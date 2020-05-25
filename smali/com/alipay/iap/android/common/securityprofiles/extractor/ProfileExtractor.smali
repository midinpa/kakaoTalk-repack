.class public abstract Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;
.super Ljava/lang/Object;
.source "ProfileExtractor.java"


# static fields
.field public static final KEY_AMCS_RPC_PROFILES:Ljava/lang/String; = "amcsRpcProfiles"

.field public static final KEY_DEFAULT_RPC_PROFILES:Ljava/lang/String; = "defaultRpcProfiles"

.field public static final KEY_SYNC_PROFILES:Ljava/lang/String; = "syncProfiles"


# instance fields
.field public mAuthCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mProfileProvider:Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mAuthCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createAmcsRpcProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "amcsRpcProfiles"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createRpcProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object p1

    return-object p1
.end method

.method public createDefaultRpcProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "defaultRpcProfiles"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createRpcProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object p1

    return-object p1
.end method

.method public abstract createProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public createRpcProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
    .locals 3
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->getProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mAuthCode:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, p1, p2}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->createRpcProfile(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    move-result-object p1

    return-object p1
.end method

.method public createSyncProfile(Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->getProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mAuthCode:Ljava/lang/String;

    const-string v3, "syncProfiles"

    .line 3
    invoke-static {v0, v1, v2, p1, v3}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->createSyncProfile(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;

    move-result-object p1

    return-object p1
.end method

.method public getProfileData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->getProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;->getProfileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mProfileProvider:Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->createProfileProvider()Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mProfileProvider:Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/securityprofiles/extractor/ProfileExtractor;->mProfileProvider:Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;

    return-object v0
.end method
