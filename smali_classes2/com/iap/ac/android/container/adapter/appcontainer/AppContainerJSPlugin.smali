.class public Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerJSPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "AppContainerJSPlugin.java"


# static fields
.field public static final PARAMS_KEY_SUCCESS:Ljava/lang/String; = "success"

.field public static final TAG:Ljava/lang/String; = "AppContainerJSPlugin"


# instance fields
.field public plugin:Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerJSPlugin;->plugin:Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerJSPlugin;->plugin:Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;

    const-string v1, "AppContainerJSPlugin"

    if-nez v0, :cond_1

    const-string v0, "onPrepare plugin is null!"

    .line 3
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;

    invoke-direct {v0}, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->func:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->param:Lorg/json/JSONObject;

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerJSPlugin;->plugin:Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;

    new-instance v3, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPresenter;

    invoke-direct {v3, p1, p2}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPresenter;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    new-instance v4, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;

    invoke-direct {v4, p1, p2}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->onJSEvent(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->jsonObjectToFastJson(Lorg/json/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    const-string v2, "handleEvent error: "

    .line 11
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerJSPlugin;->plugin:Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;

    const-string v1, "AppContainerJSPlugin"

    if-nez v0, :cond_0

    const-string p1, "onPrepare plugin is null!"

    .line 2
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onPrepare: filter is null!"

    .line 3
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->getJsApiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepare action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "onPrepare jsApiList is empty."

    .line 9
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
