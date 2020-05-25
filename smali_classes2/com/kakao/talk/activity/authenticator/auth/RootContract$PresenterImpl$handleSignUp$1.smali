.class public final Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "RootContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->a(Lcom/kakao/talk/net/retrofit/service/account/SignUpData;Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

.field public final synthetic c:Lcom/kakao/talk/net/retrofit/service/account/SignUpData;

.field public final synthetic d:Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

.field public final synthetic e:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;Lcom/kakao/talk/net/retrofit/service/account/SignUpData;Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/SignUpData;",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            "Lcom/iap/ac/android/q9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;->b:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;->c:Lcom/kakao/talk/net/retrofit/service/account/SignUpData;

    iput-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;->d:Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

    iput-object p4, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;->e:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;->c:Lcom/kakao/talk/net/retrofit/service/account/SignUpData;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/SignUpData;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/log/noncrash/SignupAndCleanupException;->Companion:Lcom/kakao/talk/log/noncrash/SignupAndCleanupException$Companion;

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;->d:Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/noncrash/SignupAndCleanupException$Companion;->a(I)Lcom/kakao/talk/log/noncrash/SignupAndCleanupException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;->b:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->b()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->h(Z)V

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/account/AccountUpdater;->a:Lcom/kakao/talk/account/AccountUpdater;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;->c:Lcom/kakao/talk/net/retrofit/service/account/SignUpData;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/account/AccountUpdater;->a(Lcom/kakao/talk/net/retrofit/service/account/SignUpData;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;->b:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->b()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "http"

    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v5, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/kakao/talk/manager/UploadManager;->a()Lcom/kakao/talk/manager/UploadManager;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->l()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/kakao/talk/manager/UploadManager;->a(Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$3;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$5;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$4;

    invoke-direct {v2, v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$4;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$5;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1$run$5;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$handleSignUp$1;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    throw v0
.end method
