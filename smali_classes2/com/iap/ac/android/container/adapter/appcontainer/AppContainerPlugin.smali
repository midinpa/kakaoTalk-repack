.class public Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "AppContainerPlugin.java"


# instance fields
.field public plugin:Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;->plugin:Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;->plugin:Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/common/container/event/ContainerEvent;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPresenter;

    invoke-direct {v2, p1, p2}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPresenter;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/container/event/ContainerEvent;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/iap/ac/android/common/container/event/ContainerEvent;->params:Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;->plugin:Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;->handleEvent(Lcom/iap/ac/android/common/container/event/ContainerEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;->plugin:Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/common/container/event/ContainerEvent;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPresenter;

    invoke-direct {v2, p1, p2}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPresenter;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/container/event/ContainerEvent;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/iap/ac/android/common/container/event/ContainerEvent;->params:Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;->plugin:Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;->interceptorEvent(Lcom/iap/ac/android/common/container/event/ContainerEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;->plugin:Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;

    invoke-direct {v1}, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;->onPrepare(Lcom/iap/ac/android/common/container/event/ContainerEventFilter;)Lcom/iap/ac/android/common/container/event/ContainerEventFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;->actionIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    return-void
.end method
