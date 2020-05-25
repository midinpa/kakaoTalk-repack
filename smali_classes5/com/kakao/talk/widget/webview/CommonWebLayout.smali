.class public Lcom/kakao/talk/widget/webview/CommonWebLayout;
.super Landroid/widget/FrameLayout;
.source "CommonWebLayout.java"

# interfaces
.implements Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;
.implements Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;
.implements Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;
    }
.end annotation


# static fields
.field public static final REQ_CODE_PERMISSION_LOCATION:I = 0x6c


# instance fields
.field public final PAGE_STATUS_OPEN_FINISHED:I

.field public final PAGE_STATUS_OPEN_STARTED:I

.field public final PAGE_STATUS_UNKNOWN:I

.field public final PAGE_STATUS_UPDATE_VISITED_HISTORY:I

.field public addressSuggestItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;"
        }
    .end annotation
.end field

.field public addressSuggestView:Landroidx/recyclerview/widget/RecyclerView;

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public appName:Ljava/lang/String;

.field public approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

.field public chatLogId:J

.field public chatRoomId:J

.field public chatType:Ljava/lang/String;

.field public clearHistoryFlag:Z

.field public customView:Landroid/view/View;

.field public fullScreenView:Landroid/widget/FrameLayout;

.field public inappKey:Ljava/lang/String;

.field public isAvailableAppBarScroll:Z

.field public isBlockAnchorType:Z

.field public isStartSearch:Z

.field public isStarted:Z

.field public isVideoFullscreen:Z

.field public javascriptInterfaceDisposableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/webkit/WebView;",
            "Lcom/iap/ac/android/w7/a;",
            ">;"
        }
    .end annotation
.end field

.field public kadid:Ljava/lang/String;

.field public listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

.field public loadingBar:Landroid/widget/ProgressBar;

.field public loadingLayout:Landroid/view/View;

.field public md5kadid:Ljava/lang/String;

.field public naviLayoutHeight:I

.field public naviLayoutResId:I

.field public pageIndex:I

.field public pageStatus:I

.field public popupWebViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/webview/InAppBrowserWebView;",
            ">;"
        }
    .end annotation
.end field

.field public referrer:Ljava/lang/String;

.field public rocketFrom:Ljava/lang/String;

.field public rootLayout:Landroid/view/ViewGroup;

.field public ssoHelper:Lcom/kakao/talk/widget/webview/SSOHelper;

.field public standByLongClickContextDialog:Z

.field public suggestListAdapter:Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;

.field public webChromeClient:Landroid/webkit/WebChromeClient;

.field public webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

.field public webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

.field public webViewClient:Landroid/webkit/WebViewClient;

.field public webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

.field public window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatLogId:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->clearHistoryFlag:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isStarted:Z

    .line 5
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_UNKNOWN:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_OPEN_STARTED:I

    const/4 v2, 0x2

    .line 7
    iput v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_UPDATE_VISITED_HISTORY:I

    const/4 v2, 0x3

    .line 8
    iput v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_OPEN_FINISHED:I

    .line 9
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageIndex:I

    .line 10
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageStatus:I

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->standByLongClickContextDialog:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutResId:I

    .line 13
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutHeight:I

    .line 14
    iput-boolean v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isAvailableAppBarScroll:Z

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatLogId:J

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->clearHistoryFlag:Z

    .line 21
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isStarted:Z

    .line 22
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_UNKNOWN:I

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_OPEN_STARTED:I

    const/4 v2, 0x2

    .line 24
    iput v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_UPDATE_VISITED_HISTORY:I

    const/4 v2, 0x3

    .line 25
    iput v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_OPEN_FINISHED:I

    .line 26
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageIndex:I

    .line 27
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageStatus:I

    .line 28
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->standByLongClickContextDialog:Z

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutResId:I

    .line 30
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutHeight:I

    .line 31
    iput-boolean v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isAvailableAppBarScroll:Z

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestItems:Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatLogId:J

    const/4 p3, 0x0

    .line 37
    iput-boolean p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->clearHistoryFlag:Z

    .line 38
    iput-boolean p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isStarted:Z

    .line 39
    iput p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_UNKNOWN:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_OPEN_STARTED:I

    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_UPDATE_VISITED_HISTORY:I

    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->PAGE_STATUS_OPEN_FINISHED:I

    .line 43
    iput p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageIndex:I

    .line 44
    iput p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageStatus:I

    .line 45
    iput-boolean p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->standByLongClickContextDialog:Z

    const/4 p3, -0x1

    .line 46
    iput p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutResId:I

    .line 47
    iput p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutHeight:I

    .line 48
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isAvailableAppBarScroll:Z

    .line 49
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestItems:Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/JavascriptEvent;)Lcom/iap/ac/android/d9/z;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/JavascriptEvent;->getJavascript()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/InAppBrowserWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isVideoFullscreen:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isVideoFullscreen:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->fullScreenView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->customView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->customView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isSchemeUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/SSOHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->ssoHelper:Lcom/kakao/talk/widget/webview/SSOHelper;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->preventErrorForCustomScheme(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/kakao/talk/widget/webview/CommonWebLayout;ZLjava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getAccountTempTokenAndShowWebPage(ZLjava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->preProcessUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2200(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->closePopupWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->rootLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/widget/webview/InAppBrowserWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->initializeInterface(Lcom/kakao/talk/widget/webview/InAppBrowserWebView;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->destroyWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->standByLongClickContextDialog:Z

    return p0
.end method

.method public static synthetic access$2602(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->standByLongClickContextDialog:Z

    return p1
.end method

.method public static synthetic access$2700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/CommonWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->showContextDialog(Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2900(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getUrlStringForShare(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/webview/CommonWebLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageStatus:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isNeedCookieForDownload(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$302(Lcom/kakao/talk/widget/webview/CommonWebLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageStatus:I

    return p1
.end method

.method public static synthetic access$408(Lcom/kakao/talk/widget/webview/CommonWebLayout;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageIndex:I

    return v0
.end method

.method public static synthetic access$500(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/widget/webview/InAppBrowserWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->saveUrls(Lcom/kakao/talk/widget/webview/InAppBrowserWebView;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$702(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isStarted:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->updateAppBarScrollFlag(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->clearHistoryFlag:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->clearHistoryFlag:Z

    return p1
.end method

.method private checkContentDispositionAndMimeTypeToDownload(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout$4;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private closePopupWebView(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->destroyWebView(Landroid/webkit/WebView;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->refreshCenterUI(Landroid/webkit/WebView;)V

    return-void
.end method

.method private destroyWebView(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->removeJavascriptInterfaces(Landroid/webkit/WebView;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v1, "about:blank"

    .line 9
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->freeMemory()V

    .line 18
    instance-of v1, p1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v1, :cond_0

    .line 19
    check-cast p1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    return-void
.end method

.method private doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    .line 2
    sget-object p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$11;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v2, Lcom/iap/ac/android/q6/e;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/q6/e;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    invoke-static {p2, v1, v2, v0}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    new-instance v1, Lcom/iap/ac/android/q6/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/q6/d;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;)V

    new-instance v2, Lcom/iap/ac/android/q6/b;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/q6/b;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    invoke-static {p2, v0, v1, v2}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f111946

    const/16 v0, 0x6c

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private existPopupWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private getAccountTempTokenAndShowWebPage(ZLjava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
    .locals 10
    .param p3    # Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CWL: getAccountTempTokenAndShowWebPage() called, is targetMainWebView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "-"

    aput-object v2, v0, v1

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Daum:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-ne p3, v1, :cond_0

    const-string v1, "daum"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v9, Lcom/kakao/talk/widget/webview/CommonWebLayout$10;

    new-instance v4, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v4}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    .line 4
    invoke-virtual {v4}, Lcom/kakao/talk/net/HandlerParam;->j()Lcom/kakao/talk/net/HandlerParam;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/widget/webview/CommonWebLayout$10;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;Z)V

    const-string/jumbo p1, "talk_session_info"

    const-string/jumbo p2, "talk"

    .line 5
    invoke-static {p1, v0, p2, v1, v9}, Lcom/kakao/talk/net/volley/api/AccountApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private getIntentForShareUrl()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getUrlStringForShare()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isFailed()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getForwardAction(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inAppBrowserUrl"

    .line 2
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    const-string/jumbo v2, "referrer"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private getUrlStringForShare()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebViewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DA"

    const-string v2, "SH2"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUrlStringForShare(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/UrlUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DA"

    const-string v1, "SH2"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasAuthHeader(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "KA-TGT"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Authorization"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "S"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isBlockAnchorType:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Lcom/kakao/talk/R$styleable;->CommonWebLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isBlockAnchorType:Z

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutResId:I

    .line 5
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutHeight:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    new-instance p2, Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-direct {p2}, Lcom/kakao/talk/widget/webview/SSOHelper;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->ssoHelper:Lcom/kakao/talk/widget/webview/SSOHelper;

    .line 8
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    .line 9
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->kadid:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c024b

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f091c2d

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadingBar:Landroid/widget/ProgressBar;

    const p2, 0x7f091c2e

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadingLayout:Landroid/view/View;

    const p2, 0x7f091c1c

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->rootLayout:Landroid/view/ViewGroup;

    const p2, 0x7f090807

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->fullScreenView:Landroid/widget/FrameLayout;

    const p2, 0x7f091c13    # 1.8225E38f

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->applyWebSettings()V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setOnWebViewStatusChangeListene(Lcom/kakao/talk/widget/webview/InAppBrowserWebView$OnWebViewStatusChangeListener;)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addJavascriptInterfaces(Landroid/webkit/WebView;)V

    const p2, 0x7f0900a0

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadAddressSuggestItems(Z)V

    .line 24
    new-instance p2, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestItems:Ljava/util/ArrayList;

    invoke-direct {p2, v1, p0}, Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;-><init>(Ljava/util/ArrayList;Lcom/kakao/talk/widget/webview/AddressSuggestItemClickListener;)V

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->suggestListAdapter:Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isVideoFullscreen:Z

    .line 27
    new-instance p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$1;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewClient:Landroid/webkit/WebViewClient;

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    new-instance p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->initializeInterface(Lcom/kakao/talk/widget/webview/InAppBrowserWebView;)V

    .line 32
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/GeolocationPermissions;->clearAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const p1, 0x7f090115

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lcom/iap/ac/android/q6/c;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/q6/c;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private initializeInterface(Lcom/kakao/talk/widget/webview/InAppBrowserWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private isDaumCafeHost(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[A-Za-z]*.cafe.daum.net"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private isNeedCookieForDownload(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->S0:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private isSchemeUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/kakao/talk/widget/webview/WebSchemeController;->processScheme(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->preProcessUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processExternalCustomScheme(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private preProcessUri(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "talk_inappbrowser"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {p1, v2, v0}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->processKakaoLinkSendIntentUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2, v3}, Lcom/kakao/talk/util/IntentUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    .line 8
    :cond_4
    sget-object v3, Lcom/kakao/talk/util/KPatterns;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "browser"

    .line 9
    invoke-static {p1, v3}, Lcom/kakao/talk/util/IntentUtils;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 10
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/manager/ShopManager;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    sget v3, Lcom/kakao/talk/activity/shop/ShopActivity;->z:I

    const-string/jumbo v5, "talk_etc"

    invoke-static {p1, p2, v3, v5}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 12
    :cond_6
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v4

    .line 13
    :cond_7
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->processCloseInAppBrowser(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v4

    .line 14
    :cond_8
    invoke-direct {p0, p1, v2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->processWebScheme(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_9

    return v4

    :catch_0
    move-object v2, v1

    .line 15
    :catch_1
    :cond_9
    invoke-static {p1, v2, v0, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p1

    return p1
.end method

.method private preventErrorForCustomScheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/webview/WebViewHelper;->ACCEPTED_URI_SCHEMA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private processCloseInAppBrowser(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "kakaotalk"

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "inappbrowser"

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "close"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/kakao/talk/eventbus/event/ActivityEvent;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lcom/kakao/talk/eventbus/event/ActivityEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_1
    return v0
.end method

.method private processKakaoLinkSendIntentUrl(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intent:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kakaolink"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "send"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->shareToFriend(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private processWebScheme(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakaotalk"

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "web"

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "open"

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "url"

    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/widget/webview/CommonWebLayout$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout$5;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;)V

    const-string v2, "close"

    .line 5
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "true"

    invoke-static {p2, v2}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/kakao/talk/eventbus/event/ActivityEvent;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lcom/kakao/talk/eventbus/event/ActivityEvent;-><init>(I)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private refreshCenterUI(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->updateCenterContent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private replaceUrlIfTargetUrlIsScheme(Lcom/kakao/talk/widget/webview/InAppBrowserWebView;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lcom/kakao/talk/util/KPatterns;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method private saveSchemeUrls(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111d32

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->e()Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveUrls(Lcom/kakao/talk/widget/webview/InAppBrowserWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isFailed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f111d32

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->e()Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showContextDialog(Ljava/lang/String;Z)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-boolean v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isBlockAnchorType:Z

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/kakao/talk/widget/webview/CommonWebLayout$6;

    const v2, 0x7f110cce

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$6;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/kakao/talk/widget/webview/CommonWebLayout$7;

    const v2, 0x7f110ccf

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$7;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance v1, Lcom/kakao/talk/widget/webview/CommonWebLayout$8;

    const v2, 0x7f110c17

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$8;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Lcom/kakao/talk/widget/webview/CommonWebLayout$9;

    const v1, 0x7f110d12

    invoke-direct {p2, p0, v1, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$9;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;ILjava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method private showContextDialog(Landroid/webkit/WebView;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/webkit/WebView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "file://"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    const/4 v3, 0x7

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8

    if-eq p1, v3, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->showContextDialog(Ljava/lang/String;Z)V

    return v2

    .line 7
    :cond_4
    iget-boolean p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isBlockAnchorType:Z

    if-nez p1, :cond_5

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->showContextDialog(Ljava/lang/String;Z)V

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method public static transUrlIfDAInserted(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "DA="

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "m.search.daum.net"

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "&"

    add-int/lit8 v2, v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DA=K49"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method private updateAppBarScrollFlag(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isAvailableAppBarScroll:Z

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setAppBarScrollFlags(Z)V

    :cond_1
    return-void
.end method

.method private urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isSchemeUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->replaceUrlIfTargetUrlIsScheme(Lcom/kakao/talk/widget/webview/InAppBrowserWebView;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->updateCenterContent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->saveSchemeUrls(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    const-string/jumbo v0, "sh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isStartSearch:Z

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->sendRealtimeLogForSearch()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatType:Ljava/lang/String;

    const-string v0, "d"

    const/16 v2, 0x22

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatType:Ljava/lang/String;

    const-string/jumbo v3, "t"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->existPopupWindow()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, p2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadWebPage(ZLjava/lang/String;Ljava/util/Map;)V

    return v1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->ssoHelper:Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq p1, v0, :cond_6

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->existPopupWindow()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-direct {p0, v2, p2, p1, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getAccountTempTokenAndShowWebPage(ZLjava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 5
    sget-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->isApprovable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_0
    return-void
.end method

.method public addJavascriptInterfaces(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance v1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    invoke-direct {v1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->init(Landroid/webkit/WebView;)V

    .line 7
    new-instance v2, Lcom/iap/ac/android/q6/f;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/q6/f;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->subscribeJavascriptEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public addToDisposables(Lcom/iap/ac/android/w7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public attachNavigationBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getInstanceNavigationBar()Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    const v0, 0x7f091c29

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    iget v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutResId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutHeight:I

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->naviLayoutHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->inflate(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->window:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->setWindow(Landroid/view/Window;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->setOnMenuItemClickListener(Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->existPopupWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public destroyPopupWebViewList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->destroyWebView(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public getChatLogId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatLogId:J

    return-wide v0
.end method

.method public getChatRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatRoomId:J

    return-wide v0
.end method

.method public getCurrentWebView()Landroid/webkit/WebView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->existPopupWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentWebViewUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->existPopupWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "about:blank"

    return-object v0
.end method

.method public getInstanceNavigationBar()Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;

    invoke-direct {v0}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;-><init>()V

    return-object v0
.end method

.method public getLoadingBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadingBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getLoadingLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadingLayout:Landroid/view/View;

    return-object v0
.end method

.method public getNavigationBar()Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    return-object v0
.end method

.method public getRocketFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->rocketFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrack()Lcom/kakao/talk/tracker/Track;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    return-object v0
.end method

.method public goBack()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "d"

    const-string v2, "b"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isFailed()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->hideWebPage()V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->existPopupWindow()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->closePopupWebView(Landroid/webkit/WebView;)V

    .line 12
    :goto_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 14
    iget v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageIndex:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageIndex:I

    .line 15
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public hideVideoFullScreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isVideoFullscreen:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideWebPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/kakao/talk/widget/webview/CommonWebViewListener;->close()V

    :cond_1
    return-void
.end method

.method public initPageIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->pageIndex:I

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadAddressSuggestItems(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->e()Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/webview/AddressSuggestItem;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public loadWebPage(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->existPopupWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->popupWebViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->hasAuthHeader(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->hasAuthHeader:Z

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatType:Ljava/lang/String;

    const-string p2, "d"

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatType:Ljava/lang/String;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    :goto_1
    return-void
.end method

.method public notifyPluginResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAddressBarClearFocus()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setLoadingLayoutVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isStarted:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->updateAppBarScrollFlag(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public onAddressBarFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->updateAddressSuggestItems()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setLoadingLayoutVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->addressSuggestView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->updateAppBarScrollFlag(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public onBackwardButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public onClickAddressSelectButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->updateAddressUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClickAddressSuggestItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->transUrlIfDAInserted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onUrlChanged(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->clearAddressBarFocus()V

    return-void
.end method

.method public onCloseButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->hideWebPage()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setCloseClientLog(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadingBar:Landroid/widget/ProgressBar;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->fullScreenView:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->customView:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->rootLayout:Landroid/view/ViewGroup;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->appName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->inappKey:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->kadid:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->md5kadid:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->destroyWebView(Landroid/webkit/WebView;)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v1, :cond_0

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->destroyPopupWebViewList()V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onDestroy()V

    .line 20
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->checkContentDispositionAndMimeTypeToDownload(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public onForwardButtonClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public onLocationDenied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->permission:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_0
    return-void
.end method

.method public onLocationGranted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isDaumCafeHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/webview/CommonWebLayout$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$3;-><init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->standByLongClickContextDialog:Z

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->showContextDialog(Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public onOpenWebButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebViewUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getWebBrowserAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebViewListener;->startIntent(Landroid/content/Intent;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isVideoFullscreen:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_2
    return-void
.end method

.method public onRefreshButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    iget-object v1, v1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->failingUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isFailed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->setSuccess()V

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onShareButtonClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getUrlStringForShare()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v4, v0, v1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getShareIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public onShareToFriendButtonClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->shareToFriend(Landroid/content/Intent;)V

    return-void
.end method

.method public onShareToStoryButtonClick()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.kakao.story"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getUrlStringForShare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v2, v6}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getShareIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_2

    const/16 v3, 0x3d3

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public onTopStatusChange(Z)V
    .locals 0

    return-void
.end method

.method public onUrlChanged(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/UriUtils;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webNavi:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->updateAddressUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onUrlCopyButtonClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getUrlStringForShare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x7f110d43

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public onViewLaterButtonClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    const v0, 0x7f111bba

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebViewListener;->fold(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeJavascriptInterfaces(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->javascriptInterfaceDisposableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "kakaoweb"

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "kakaotalk"

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "kakaosearch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public requestGPSFromLocationSettingResult()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->isApprovable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->approvalResultCb:Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendRealtimeLogForSearch()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->md5kadid:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->kadid:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->md5kadid:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->inappKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->inappKey:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    .line 9
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->m()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->md5kadid:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->inappKey:Ljava/lang/String;

    sget-object v6, Lcom/kakao/talk/net/ResponseHandler;->h:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/net/volley/api/SearchApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setAppBarScrollPinMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isAvailableAppBarScroll:Z

    return-void
.end method

.method public setChatType(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatType:Ljava/lang/String;

    return-void
.end method

.method public setCloseClientLog(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public setCommonWebViewListener(Lcom/kakao/talk/widget/webview/CommonWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->listener:Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    return-void
.end method

.method public setLoadingLayoutVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getLoadingLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setNavigationBarVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->referrer:Ljava/lang/String;

    return-void
.end method

.method public setRocketFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->rocketFrom:Ljava/lang/String;

    return-void
.end method

.method public setStartSearch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->isStartSearch:Z

    return-void
.end method

.method public setUnderLineVisibility(Z)V
    .locals 1

    const v0, 0x7f091c35

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->window:Landroid/view/Window;

    return-void
.end method

.method public shareToFriend(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getUrlStringForShare()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getIntentForShareUrl()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "w"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webViewHelper:Lcom/kakao/talk/widget/webview/WebViewHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isFailed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getForwardAction(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e"

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    return-void
.end method

.method public showWebPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->ssoHelper:Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->hasAuthHeader(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-direct {p0, v2, p1, v0, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getAccountTempTokenAndShowWebPage(ZLjava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadWebPage(ZLjava/lang/String;Ljava/util/Map;)V

    .line 7
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->inappKey:Ljava/lang/String;

    return-void
.end method

.method public stopWebPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->webView:Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public updateAddressSuggestItems()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->loadAddressSuggestItems(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout;->suggestListAdapter:Lcom/kakao/talk/widget/webview/AddressSuggestListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
