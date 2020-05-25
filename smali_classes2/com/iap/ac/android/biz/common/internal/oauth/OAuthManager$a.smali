.class public Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;
.super Ljava/lang/Object;
.source "OAuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    invoke-static {v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->b(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 4
    invoke-static {v4}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-boolean v4, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "clientKey"

    :try_start_2
    iget-object v6, v3, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;->clientKey:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/biz/common/ACManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "openId"

    :try_start_3
    iget-object v6, v3, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;->openId:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/biz/common/ACManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    new-instance v4, Lcom/iap/ac/android/common/account/ACUserInfo;

    invoke-direct {v4}, Lcom/iap/ac/android/common/account/ACUserInfo;-><init>()V

    .line 11
    iget-object v5, v3, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;->openId:Ljava/lang/String;

    iput-object v5, v4, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    .line 12
    sget-object v5, Lcom/iap/ac/android/common/account/ACUserInfoManager;->INSTANCE:Lcom/iap/ac/android/common/account/ACUserInfoManager;

    invoke-virtual {v5, v4}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    .line 13
    sget-object v4, Lcom/iap/ac/android/common/account/OAuthService;->INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lcom/iap/ac/android/common/account/OAuthService;->authLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V

    .line 14
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v10, v4, v0

    iget-object v12, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 16
    invoke-static/range {v6 .. v12}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v7, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-object v10, v3, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 19
    invoke-static/range {v4 .. v10}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    const-string v6, "INVALID_NETWORK"

    const-string v7, "Oops! System busy. Try again later!"

    .line 21
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-string v10, ""

    .line 22
    invoke-static/range {v4 .. v10}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "IAPConnect"

    .line 24
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OAuthManager auth login error with exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x0

    const-string v8, "INVALID_NETWORK"

    .line 26
    :try_start_7
    invoke-static {v3}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v10, v3, v0

    const-string v12, ""

    .line 28
    invoke-static/range {v6 .. v12}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    :try_start_8
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 30
    :goto_1
    invoke-static {v0, v2}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;Z)Z

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$a;->b:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    invoke-static {v1, v2}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;Z)Z

    .line 33
    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
