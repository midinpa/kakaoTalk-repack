class _Mocker {
  constructor() {
    this.editable = true;
    this.api = null;
    this.records = [];
    this.mockedRequests = {};
    this.mockedResponses = {};
    this.recordIndex = -1;
    this.tabIndex = -1;
  }

  getRecord() {
    if (this.recordIndex < 0) {
      return null;
    } else {
      return this.records[this.recordIndex];
    }
  }

  hasMockedRequest() {
    if (!this.api) {
      return false;
    } else {
      return !!this.mockedRequests[this.api];
    }
  }

  hasMockedResponse() {
    if (!this.api) {
      return false;
    } else {
      return !!this.mockedResponses[this.api];
    }
  }

  getRequest() {
    if (!this.api) {
      return null;
    } else {
      var request = this.mockedRequests[this.api];
      if (!request) {
        var record = this.getRecord();
        request = record ? record.request : null;
      }
      return request;
    }
  }

  getResponse() {
    if (!this.api) {
      return null;
    } else {
      var response = this.mockedResponses[this.api];
      if (!response) {
        var record = this.getRecord();
        response = record ? record.response : null;
      }
      return response;
    }
  }

  updateSelected(api, recordIndex) {
    this.api = api;

    this.recordIndex = recordIndex >= 0 ? recordIndex :
      this.records.findIndex(function (currentValue) {
        return Mocker.api === currentValue.name;
      });
  }
}

var Mocker = new _Mocker();

$(document).ready(function () {
  Mocker.jsonEditor = initJsonEditor(document.getElementById('json-editor'));
  initMaterialize();
  startRequests();
  bindEvents();
});

function initJsonEditor(element) {
  return new JSONEditor(element, {
    mode: 'form',
    search: 'true',
    modes: ['code', 'form', 'text', 'tree', 'view'],
    onError: function (err) {
      alert(err.toString());
    },
    onEditable: function (node) {
      return Mocker.editable;
    },
    onChangeText: function (jsonString) {
      if (Mocker.tabIndex == TAB_REQUEST || Mocker.tabIndex == TAB_RESPONSE) {
        $(TABS[Mocker.tabIndex].id).children('.has-modification').show();
      }
    }
  });
}

function initMaterialize() {
  $('.sidenav').sidenav();
  $('.collapsible').collapsible();
  $('.tabs').tabs();
  $('.modal').modal({ dismissible: false });
  $('.tooltipped').tooltip();
}

function startRequests() {
  /* showLoading(true); */
  $.getJSON('getAllData', function (data) {
    renderMenu(data.records, data.mockedRequests, data.mockedResponses);

    onRestore();
    showLoading(false);
  }).fail(function () {
    showDialog('Failed', 'Please check your network!');
  });
}

function bindEvents() {
  $('a[href="#tab-record"]').click(onTabRecordClicked);
  $('a[href="#tab-mock-request"]').click(onTabMockRequestClicked);
  $('a[href="#tab-mock-response"]').click(onTabMockResponseClicked);
  $('#clear-records').click(onClearRecordsClicked);
  $('#action-mock').click(actionMock);
  $('#action-cancel').click(actionCancel);
}

function onClearRecordsClicked(evt) {
  $.post('clearRecords', function (data) {
    clearRecordsUI();
  });

  evt.preventDefault();
  evt.stopImmediatePropagation();
}

function clearRecordsUI() {
  renderMenu([], null, null);

  /* update record detail */
  if (Mocker.tabIndex === TAB_RECORD) {
    Mocker.jsonEditor.set({});
    Mocker.api = null;
  }
  Mocker.recordIndex = -1;
}

function requestRecords() {
  $.getJSON('getRecords', function (data) {
    renderMenu(data, null, null);
  });
}

function requestMockedRequests() {
  $.getJSON('getMockedRequests', function (data) {
    renderMenu(null, data, null);
  });
}

function requestMockedResponses() {
  $.getJSON('getMockedResponses', function (data) {
    renderMenu(null, null, data);
  });
}

function actionMock() {
  var target = $('.tab .active').attr('target-name');
  var api = Mocker.api;
  if (!!target && !!api) {
    showLoading(true);

    $.post('mock', {
      target: target,
      api: api,
      data: Mocker.jsonEditor.getText()
    }, function (data) {
      if (data.success == true) {
        showDialog('Success', data.message);
      } else {
        showDialog('Failed', data.message);
      }
    }, 'json').fail(function () {
      showDialog('Failed', 'Please check your network!');
    });
  }
}

function actionCancel() {
  var target = $('.tab .active').attr('target-name');
  if (!!target && !!Mocker.api) {
    showLoading(true);

    $.post('cancelMock', {
      target: target,
      api: Mocker.api
    }, function (data) {
      if (data.success == true) {
        showDialog('Success', data.message);
      } else {
        showDialog('Failed', data.message);
      }
    }, 'json').fail(function () {
      showDialog('Failed', 'Please check your network!');
    });
  }
}

function showDialog(header, message, clicked) {
  showLoading(false);
  $('#ajax-result-header').text(header);
  $('#ajax-result-messge').text(message);
  $('#modal-message').modal('open');
}

function showLoading(show) {
  if (show) {
    $('#modal-loader').modal('open');
  } else {
    $('#modal-loader').modal('close');
  }
}

function onMenuRecordClicked(evt) {
  onMenuItemClicked(evt.target, Mocker.records[evt.data].name, 'tab-record', evt.data);
}

function onMenuRequestClicked(evt) {
  onMenuItemClicked(evt.target, evt.data, 'tab-mock-request', -1);
}

function onMenuResponseClicked(evt) {
  onMenuItemClicked(evt.target, evt.data, 'tab-mock-response', -1);
}

function onMenuItemClicked(target, api, tabToSelect, recordIndex) {
  if (api == 'new-request-mock' || api == 'new-response-mock') {
    api = prompt('Please enter the "api"(like "com.zoloz.zhub.forward") you want to mock:', '');
  }

  if (api == null || api == '') {
    return;
  }

  Mocker.updateSelected(api, recordIndex);

  /* update tab active state, renderMain will be called here */
  $('.tabs').tabs('select', tabToSelect);
}

function onTabRecordClicked(evt) {
  var record = Mocker.getRecord();
  if (!record) {
    alert('Empty record');
    evt.preventDefault();
    evt.stopImmediatePropagation();
  } else {
    renderMain(TAB_RECORD, record, false);
  }
}

function onTabMockRequestClicked(evt) {
  if (!Mocker.api) {
    $('.collapsible').collapsible('open', TAB_REQUEST);
    $(TABS[TAB_REQUEST].menuId).children('.add-new-mock').click();
  } else {
    renderMain(TAB_REQUEST, Mocker.getRequest(), !Mocker.hasMockedRequest());
  }
}

function onTabMockResponseClicked(evt) {
  if (!Mocker.api) {
    $('.collapsible').collapsible('open', TAB_RESPONSE);
    $(TABS[TAB_RESPONSE].menuId).children('.add-new-mock').click();
  } else {
    renderMain(TAB_RESPONSE, Mocker.getResponse(), !Mocker.hasMockedResponse());
  }
}

function renderMenu(records, mockedRequests, mockedResponses) {
  if (!!records) {
    Mocker.records = records;

    var container = $('#record-list');
    container.empty();
    $.each(records, function (index, record) {
      container.append($('<a>').addClass('truncate-left collection-item tooltipped').attr('data-tooltip', record.name).attr('api', record.name).click(index, onMenuRecordClicked).text(record.name));
    });
    $('#badge-menu-record').text(records.length);
    if (records.length > 0) {
      $('#clear-records').show();
    } else {
      $('#clear-records').hide();
    }
  }

  if (!!mockedRequests) {
    Mocker.mockedRequests = mockedRequests;

    var container = $('#mocked-request-list');
    container.empty();
    container.append($('<a>').addClass('truncate-left collection-item orange-text add-new-mock').click('new-request-mock', onMenuRequestClicked).text('Mock New').append(
      $('<i>').addClass('material-icons left orange-text').text('add_circle')
    ));

    $.each(mockedRequests, function (name, request) {
      container.append($('<a>').addClass('truncate-left collection-item tooltipped').attr('data-tooltip', name).attr('api', name).click(name, onMenuRequestClicked).text(name));
    });
    $('#badge-menu-requests').text(Object.keys(mockedRequests).length);
  }

  if (!!mockedResponses) {
    Mocker.mockedResponses = mockedResponses;

    var container = $('#mocked-response-list');
    container.empty();
    container.append($('<a>').addClass('truncate-left collection-item orange-text add-new-mock').click('new-response-mock', onMenuResponseClicked).text('Mock New').append(
      $('<i>').addClass('material-icons left orange-text').text('add_circle')
    ));

    $.each(mockedResponses, function (name, response) {
      container.append($('<a>').addClass('truncate-left collection-item tooltipped').attr('data-tooltip', name).attr('api', name).click(name, onMenuResponseClicked).text(name));
    });
    $('#badge-menu-responses').text(Object.keys(mockedResponses).length);
  }

  $('.tooltipped').tooltip({ enterDelay: 1000 });
}

const TAB_RECORD = 0;
const TAB_REQUEST = 1;
const TAB_RESPONSE = 2;
const TABS = [
  { id: 'a[href="#tab-record"]', menuId: '#record-list', editable: false, editorMode: 'form', dataName: 'Record' },
  { id: 'a[href="#tab-mock-request"]', menuId: '#mocked-request-list', editable: true, editorMode: 'code', dataName: 'Request' },
  { id: 'a[href="#tab-mock-response"]', menuId: '#mocked-response-list', editable: true, editorMode: 'code', dataName: 'Response' }
];

function renderMain(selectedTab, data, showBadge) {
  /* 1. update menu */
  $('.collapsible').collapsible('open', selectedTab);

  /* 1.1 remove temporary new items */
  $(TABS[selectedTab].menuId).find(`a.new-mock[api!='${Mocker.api}']`).remove();
  $(TABS[selectedTab].menuId).parent().siblings().find('a.new-mock').remove();

  /* 1.2 remove active class for previous selected menu items, add active class for the current api */
  $(TABS[selectedTab].menuId).parent().find('a.active').removeClass('active');

  if (selectedTab === TAB_RECORD) {
    $(TABS[selectedTab].menuId).children(`:eq(${Mocker.recordIndex})`).addClass('active');
  } else {
    /* find the element according to attribute api */
    var selected = $(TABS[selectedTab].menuId).children(`[api='${Mocker.api}']`);
    if (selected.length > 0) {
      selected.addClass('active');
    } else {
      $('<a>').addClass('truncate-left collection-item tooltipped new-mock active')
        .attr('data-tooltip', Mocker.api)
        .attr('api', Mocker.api)
        .click(Mocker.api, selectedTab == TAB_REQUEST ? onMenuRequestClicked : onMenuResponseClicked)
        .text(Mocker.api)
        .append($('<span>').addClass('new badge right'))
        .insertAfter($(`${TABS[selectedTab].menuId} a:first-child`));
    }
  }

  /* 2. update action button */
  if (selectedTab === TAB_RECORD) {
    $('#action-mock').hide();
    $('#action-cancel').hide();
  } else if (selectedTab === TAB_REQUEST) {
    $('#action-mock').show();
    $('#action-cancel').show();
  } else if (selectedTab === TAB_RESPONSE) {
    $('#action-mock').show();
    $('#action-cancel').show();
  }

  /* 3. update json editor */
  Mocker.editable = TABS[selectedTab].editable;
  Mocker.jsonEditor.setMode(TABS[selectedTab].editorMode);
  Mocker.jsonEditor.setName(Mocker.api);
  Mocker.jsonEditor.set(data ? data : {});

  /* 4. update tabs */
  var tabElement = $(TABS[selectedTab].id);
  tabElement.parent().siblings().find('.has-modification').hide();
  if (showBadge) {
    tabElement.children('.has-modification').show();
  } else {
    tabElement.children('.has-modification').hide();
  }

  if (selectedTab != TAB_REQUEST && !Mocker.hasMockedRequest()) {
    $(TABS[TAB_REQUEST].id).children(':eq(0)').addClass('orange-text text-lighten-3').text(Mocker.recordIndex >= 0 ? 'copy to mock request' : 'mock request');
  } else {
    $(TABS[TAB_REQUEST].id).children(':eq(0)').removeClass('orange-text text-lighten-2').text('mocked request');
  }
  if (selectedTab != TAB_RESPONSE && !Mocker.hasMockedResponse()) {
    $(TABS[TAB_RESPONSE].id).children(':eq(0)').addClass('orange-text text-lighten-2').text(Mocker.recordIndex >= 0 ? 'copy to mock response' : 'mock response');
  } else {
    $(TABS[TAB_RESPONSE].id).children(':eq(0)').removeClass('orange-text text-lighten-2').text('mocked response');
  }

  Mocker.tabIndex = selectedTab;
  onSave();
}

function onSave() {
  setCookie('api', Mocker.api);
  setCookie('tab-index', Mocker.tabIndex);
}

function onRestore() {
  var api = getCookie('api');
  var tabIndex = getCookie('tab-index');

  if (tabIndex == null || tabIndex == 'null' || tabIndex < 0 || !api || api == 'null') {
    tabIndex = TAB_RECORD;
  }

  $('.collapsible').collapsible('open', tabIndex);
  if (tabIndex == TAB_RECORD) {
    $(TABS[tabIndex].menuId).children(':eq(0)').click();
  } else if (tabIndex == TAB_REQUEST || tabIndex == TAB_RESPONSE) {
    $(TABS[tabIndex].menuId).children(`[api='${api}']`).click();
  }
}

function setCookie(name, value) {
  var Days = 30;
  var exp = new Date();
  exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
  document.cookie = name + '=' + escape(value) + ';expires=' + exp.toGMTString();
}

function getCookie(name) {
  var arr, reg = new RegExp('(^| )' + name + '=([^;]*)(;|$)');
  if (arr = document.cookie.match(reg)) {
    return unescape(arr[2]);
  } else {
    return null;
  }
}