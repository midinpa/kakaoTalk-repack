.class public Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;
.super Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;
.source "AppContainerBridgeContext.java"


# instance fields
.field public h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    return-void
.end method


# virtual methods
.method public sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->isActivityRunning(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendBridgeResult(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->isActivityRunning(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerBridgeContext;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->jsonObjectToFastJson(Lorg/json/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
