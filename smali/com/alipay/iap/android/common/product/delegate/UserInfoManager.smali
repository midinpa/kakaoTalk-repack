.class public Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;
.super Ljava/lang/Object;
.source "UserInfoManager.java"

# interfaces
.implements Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;
    }
.end annotation


# static fields
.field public static final SEED_ID_LOGIN:Ljava/lang/String; = "iap_common_user_login"

.field public static final SEED_ID_LOGOUT:Ljava/lang/String; = "iap_common_user_logout"

.field public static final TAG:Ljava/lang/String; = "com.alipay.iap.android.common.product.delegate.UserInfoManager"

.field public static instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;


# instance fields
.field public checkPermissionCallback:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;

.field public currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

.field public final observersLock:Ljava/lang/Object;

.field public userChangeObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    invoke-direct {v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;-><init>()V

    sput-object v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->clone()Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify user login with isUserChanged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;-><init>(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Boolean;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    const-string v1, "add a user change observer"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->checkPermissionCallback:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the login status is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    invoke-interface {v0, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;->checkPermission(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)Z

    move-result v0

    .line 5
    sget-object v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it is permitted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    iget-object v0, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    iget-object v0, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUserInfo()Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    return-object v0
.end method

.method public loginNotify(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    const-string v1, "notify user login"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "valid"

    if-nez p1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userID"

    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginID"

    if-nez p1, :cond_2

    const-string v2, ""

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iap_common_user_login"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    const-string v0, "login notify: with a null user info"

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    iget-object v3, v3, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    iget-object v2, v2, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    goto :goto_3

    .line 19
    :cond_7
    sget-object p1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    const-string v0, "login notify: user id and session id is the same but with a different login id"

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    iget-object v0, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    sget-object p1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    const-string v0, "login notify: the user id of the input user info is null"

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    iget-object v3, v3, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-direct {p0, p1, v2}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    .line 26
    :cond_b
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public logoutNotify()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    const-string v1, "notify user logout"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    const-string v1, "iap_common_user_logout"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;-><init>(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    const-string v1, "release user info manager"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    const-string v1, "remove a user change observer"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setICheckPermissionCallback(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->checkPermissionCallback:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;

    return-void
.end method
