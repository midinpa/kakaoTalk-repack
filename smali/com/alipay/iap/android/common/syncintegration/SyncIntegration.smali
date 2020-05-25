.class public Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;
.super Ljava/lang/Object;
.source "SyncIntegration.java"

# interfaces
.implements Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;


# static fields
.field public static INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration; = null

.field public static final TAG:Ljava/lang/String; = "SyncIntegration"


# instance fields
.field public syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    sget-object v2, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    invoke-virtual {v0, v2}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->removeUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 4
    sput-object v1, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    :cond_0
    return-void
.end method

.method public static convertConfig(Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;
    .locals 2
    .param p0    # Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->productId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->productId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->productVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->productVersion:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->appId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->appKey:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->authCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->authCode:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->workspaceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->workspaceId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->syncServerAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->servHost:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->syncServerPort:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->servPort:Ljava/lang/String;

    return-object v0
.end method

.method public static instance()Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->INSTANCE:Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;

    return-object v0
.end method

.method private updateUserInfo(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public appToBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->appToBackground()V

    :cond_0
    return-void
.end method

.method public appToForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->appToForeground()V

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

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    const-string p1, "SyncIntegration"

    const-string p2, "Sync already initialized!"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->getInstance()Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    .line 4
    invoke-static {p2}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->convertConfig(Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->initialize(Landroid/content/Context;Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;)V

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 6
    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->monitorSyncConnectState()V

    return-void
.end method

.method public isSyncInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onUserChanged(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->updateUserInfo(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V

    return-void
.end method

.method public onUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->updateUserInfo(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V

    return-void
.end method

.method public onUserLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/SyncIntegration;->syncService:Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
