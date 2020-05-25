.class public Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;
.super Ljava/lang/Object;
.source "AppContainerImpl.java"

# interfaces
.implements Lcom/iap/ac/android/common/container/IContainer;


# static fields
.field public static final TAG:Ljava/lang/String; = "AppContainerImpl"


# instance fields
.field public base2JSPlugin:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;",
            "Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerJSPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public base2Plugin:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;",
            "Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2JSPlugin:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2Plugin:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->isAppContainerInit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AppContainerImpl"

    const-string v0, "registerJSAPIPlugin error! AppContainer not initialized."

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerJSPlugin;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerJSPlugin;-><init>(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2JSPlugin:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->getInstance()Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->registerPlugin(Lcom/alipay/mobile/h5container/api/H5Plugin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->isAppContainerInit()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "AppContainerImpl"

    const-string v1, "registerPlugin error! AppContainer not initialized."

    .line 3
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerPlugin;-><init>(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2Plugin:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->getInstance()Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->registerPlugin(Lcom/alipay/mobile/h5container/api/H5Plugin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProvider(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez v0, :cond_1

    const-string p1, "AppContainerImpl"

    const-string p2, "setProvider error! AppContainer not initialized."

    .line 3
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    const-class v1, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5UaProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5UaProvider;

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->getInstance()Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5UaProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$1;-><init>(Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;Lcom/alipay/mobile/nebula/provider/H5UaProvider;Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    const-class v1, Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    check-cast p2, Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    .line 11
    invoke-static {}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->getInstance()Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$2;-><init>(Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    const-class v0, Lcom/iap/ac/android/common/container/provider/ReceivedSslErrorHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    check-cast p2, Lcom/iap/ac/android/common/container/provider/ReceivedSslErrorHandler;

    .line 14
    invoke-static {}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->getInstance()Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$3;

    invoke-direct {v1, p0, p2}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl$3;-><init>(Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;Lcom/iap/ac/android/common/container/provider/ReceivedSslErrorHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->getInstance()Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->isAppContainerInit()Z

    move-result v0

    const-string v1, "AppContainerImpl"

    if-nez v0, :cond_0

    const-string p1, "startContainer error! AppContainer not initialized."

    .line 5
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "startContainer error! containerParams is null!"

    .line 6
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p2, Lcom/iap/ac/android/common/container/model/ContainerParams;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p2, Lcom/iap/ac/android/common/container/model/ContainerParams;->startMethod:Lcom/iap/ac/android/common/container/constant/StartMethod;

    iget-object v1, v1, Lcom/iap/ac/android/common/container/constant/StartMethod;->value:Ljava/lang/String;

    const-string v2, "openUrlMethod"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p2, Lcom/iap/ac/android/common/container/model/ContainerParams;->postParams:Ljava/lang/String;

    const-string v2, "openUrlPostParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p2, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->getInstance()Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;

    move-result-object p2

    new-instance v1, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerWebListener;

    invoke-direct {v1, p3}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerWebListener;-><init>(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->startContainerActivity(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/iap/android/webapp/sdk/app/WebAppListener;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/common/container/model/ContainerParams;

    invoke-direct {v0, p2}, Lcom/iap/ac/android/common/container/model/ContainerParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public declared-synchronized unregisterJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->isAppContainerInit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AppContainerImpl"

    const-string/jumbo v0, "unregisterJSAPIPlugin error! AppContainer not initialized."

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2JSPlugin:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2JSPlugin:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2JSPlugin:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->getInstance()Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2JSPlugin:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Plugin;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->unRegisterPlugin(Lcom/alipay/mobile/h5container/api/H5Plugin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    const-string v0, "AppContainerImpl"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterJSAPIPlugin fail: Cannot find plugin. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/container/adapter/appcontainer/ContainerUtils;->isAppContainerInit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AppContainerImpl"

    const-string/jumbo v0, "unregisterPlugin error! AppContainer not initialized."

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2Plugin:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2Plugin:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2Plugin:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->getInstance()Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;->base2Plugin:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Plugin;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/webapp/sdk/kit/AppContainerKit;->unRegisterPlugin(Lcom/alipay/mobile/h5container/api/H5Plugin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    const-string v0, "AppContainerImpl"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterPlugin fail: Cannot find plugin. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
