.class public final Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;
.super Ljava/lang/Object;
.source "VerifyEmailContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0012\u0010%\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0008\u0010)\u001a\u00020\u0017H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u000201H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$Presenter;",
        "view",
        "Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "createAccountService",
        "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "()V",
        "getCreateAccountService",
        "()Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "setCreateAccountService",
        "(Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "localUser",
        "Lcom/kakao/talk/singleton/LocalUser;",
        "getLocalUser",
        "()Lcom/kakao/talk/singleton/LocalUser;",
        "setLocalUser",
        "(Lcom/kakao/talk/singleton/LocalUser;)V",
        "reloadAction",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "",
        "retryTimeMillis",
        "",
        "getRootPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "setRootPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V",
        "timer",
        "Landroid/os/CountDownTimer;",
        "getView",
        "()Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;",
        "setView",
        "(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;)V",
        "createTimer",
        "init",
        "viewData",
        "Lcom/kakao/talk/net/retrofit/service/account/PassCodeEmailViewData;",
        "registerLater",
        "requestPassCode",
        "startTimer",
        "stopTimer",
        "updateRetryTimeAndTimeoutAt",
        "retryTime",
        "",
        "verifyPassCode",
        "passCode",
        "",
        "Companion",
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
.field public a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/singleton/LocalUser;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/os/CountDownTimer;

.field public f:J

.field public final g:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$reloadAction$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$reloadAction$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->g:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->e:Landroid/os/CountDownTimer;

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;ZILjava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "view"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    const/4 v1, 0x0

    const-string v2, "localUser"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R1()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 18
    iput-wide v3, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->f:J

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->J(J)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v3, v0

    if-lez p1, :cond_2

    move-wide v5, v0

    goto :goto_0

    :cond_2
    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    move-wide v5, v3

    .line 21
    :cond_3
    :goto_0
    iput-wide v5, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->f:J

    :goto_1
    return-void

    .line 22
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/PassCodeEmailViewData;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/PassCodeEmailViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;

    const-string/jumbo v2, "view"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeEmailViewData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeEmailViewData;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a(I)V

    .line 3
    iget-wide v3, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3, v4}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;->a(J)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$init$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$init$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;J)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->passCodeEmail()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$init$2;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->g:Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$init$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_5
    const-string p1, "rootPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;

    invoke-direct {v3, p1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->passCodeEmail(Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$verifyPassCode$1;

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->g:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, p0, v3, v1}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$verifyPassCode$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->skipEmail()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$registerLater$1;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->g:Lcom/iap/ac/android/q9/b;

    invoke-direct {v3, p0, v4, v1}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$registerLater$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {v0, v3}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "createAccountService"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->J(J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->resendEmail()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$requestPassCode$1;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->g:Lcom/iap/ac/android/q9/b;

    invoke-direct {v3, p0, v4, v1}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$requestPassCode$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {v0, v3}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "createAccountService"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "localUser"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Landroid/os/CountDownTimer;
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$createTimer$1;

    iget-wide v2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->f:J

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl$createTimer$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;JJ)V

    return-object v6
.end method

.method public final e()Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->e:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->d()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->e:Landroid/os/CountDownTimer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$View;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailContract$PresenterImpl;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "view"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
