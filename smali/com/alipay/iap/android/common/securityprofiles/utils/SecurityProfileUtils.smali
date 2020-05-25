.class public Lcom/alipay/iap/android/common/securityprofiles/utils/SecurityProfileUtils;
.super Ljava/lang/Object;
.source "SecurityProfileUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SecurityProfileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRpcProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/securityprofiles/provider/SecurityGuardProfileProvider;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/common/securityprofiles/provider/SecurityGuardProfileProvider;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->createRpcProfile(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object p0

    return-object p0
.end method

.method public static createSyncProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/securityprofiles/provider/SecurityGuardProfileProvider;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/common/securityprofiles/provider/SecurityGuardProfileProvider;-><init>(Ljava/lang/String;)V

    const-string v1, "syncProfiles"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->createSyncProfile(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;

    move-result-object p0

    return-object p0
.end method

.method public static getSecurityExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p2, p1}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SecurityProfileUtils"

    const-string p2, "Cannot getSecurityExtraData!"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
