.class public Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;
.super Ljava/lang/Object;
.source "ProfileUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProfileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRpcProfile(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->getProfilesInfo(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;

    invoke-direct {p1}, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;-><init>()V

    .line 3
    iput-object p2, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->authCode:Ljava/lang/String;

    .line 4
    iput-object p3, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->environment:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->parseExtras(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->extras:Ljava/util/Map;

    :try_start_0
    const-string p2, "appId"

    .line 6
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->appId:Ljava/lang/String;

    const-string p2, "appKey"

    .line 7
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->appKey:Ljava/lang/String;

    const-string p2, "productId"

    .line 8
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->productId:Ljava/lang/String;

    const-string p2, "gatewayUrl"

    .line 9
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/alipay/iap/android/common/securityprofiles/profile/RpcProfile;->gatewayUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "ProfileUtils"

    const-string p3, "Cannot parse Rpc Profiles!"

    .line 10
    invoke-static {p2, p3, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public static createSyncProfile(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->getProfilesInfo(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;

    invoke-direct {p4}, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;-><init>()V

    .line 3
    iput-object p2, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->authCode:Ljava/lang/String;

    .line 4
    iput-object p3, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->environment:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/alipay/iap/android/common/utils/MiscUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->productVersion:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/iap/android/common/securityprofiles/utils/ProfileUtils;->parseExtras(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->extras:Ljava/util/Map;

    :try_start_0
    const-string p0, "productId"

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->productId:Ljava/lang/String;

    const-string p0, "appId"

    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->appId:Ljava/lang/String;

    const-string p0, "appKey"

    .line 9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->appKey:Ljava/lang/String;

    const-string p0, "workspaceId"

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->workspaceId:Ljava/lang/String;

    const-string p0, "server"

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->syncServerAddress:Ljava/lang/String;

    const-string p0, "port"

    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;->syncServerPort:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ProfileUtils"

    const-string p2, "Cannot parse Sync Profiles!"

    .line 13
    invoke-static {p1, p2, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p4
.end method

.method public static getProfilesInfo(Landroid/content/Context;Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;
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
    invoke-interface {p1, p0, p3}, Lcom/alipay/iap/android/common/securityprofiles/provider/ProfileProvider;->getProfileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 v1, 0x1

    aput-object p3, p1, v1

    const/4 p3, 0x2

    aput-object p0, p1, p3

    const-string p3, "getProfilesInfo: environment = %s, key = %s, extraData = %s"

    .line 3
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ProfileUtils"

    invoke-static {p3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Cannot parse params from securityGuard extra data!"

    .line 6
    invoke-static {p3, p1, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static parseExtras(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "extras"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
