.class public Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;
.super Ljava/lang/Object;
.source "SyncProvider.java"

# interfaces
.implements Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "SyncProvider"


# instance fields
.field public syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->isIncludeSyncService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->getInstance()Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    :cond_0
    return-void
.end method

.method public static isIncludeSyncService()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.rome.longlinkservice.LongLinkSyncService"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncProvider"

    invoke-static {v3, v2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->initialize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->convertConfig(Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->initialize(Landroid/content/Context;Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;

    invoke-direct {v1, p1, p0, p2}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->registerBiz(Ljava/lang/String;Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    :cond_1
    return-void
.end method

.method public unregisterReceiveCallback(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->unregisterBiz(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
