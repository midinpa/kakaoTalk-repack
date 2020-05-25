.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;
.super Ljava/lang/Object;
.source "PassCodeContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010*\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020\u001dH\u0016J\u0012\u0010,\u001a\u00020\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0016J\u0010\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u001dH\u0016J\u0008\u00103\u001a\u00020\u001dH\u0016J\u0018\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u0002012\u0006\u00106\u001a\u00020\u000fH\u0016J\u0010\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u000209H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;",
        "view",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "createAccountService",
        "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "()V",
        "getCreateAccountService",
        "()Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "setCreateAccountService",
        "(Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "isSmsAvailable",
        "",
        "()Z",
        "isVoiceCallAvailable",
        "localUser",
        "Lcom/kakao/talk/singleton/LocalUser;",
        "getLocalUser",
        "()Lcom/kakao/talk/singleton/LocalUser;",
        "setLocalUser",
        "(Lcom/kakao/talk/singleton/LocalUser;)V",
        "passCodeViewData",
        "Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;",
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
        "()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;",
        "setView",
        "(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;)V",
        "createTimer",
        "goToPhoneNumberForm",
        "init",
        "viewData",
        "requestSms",
        "requestVoiceCall",
        "voiceCallLanguage",
        "",
        "startTimer",
        "stopTimer",
        "submit",
        "passCode",
        "autoCompleted",
        "updateRetryTimeAndTimeoutAt",
        "retryTime",
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

.field public c:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;
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

.field public e:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;

.field public f:Landroid/os/CountDownTimer;

.field public g:J

.field public final h:Lcom/iap/ac/android/q9/b;
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

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$reloadAction$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$reloadAction$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->h:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->f:Landroid/os/CountDownTimer;

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;ZILjava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "view"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

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

    .line 27
    iput-wide v3, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->g:J

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->J(J)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
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

    .line 30
    :cond_3
    :goto_0
    iput-wide v5, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->g:J

    :goto_1
    return-void

    .line 31
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;

    const-string/jumbo v2, "view"

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;->d()Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-interface {v1, v3}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a(I)V

    .line 9
    iget-wide v3, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v4}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;->a(J)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$init$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$init$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;J)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->passCode()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$init$2;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->h:Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$init$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_6
    const-string p1, "rootPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "voiceCallLanguage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a()V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    const-string v3, "localUser"

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/singleton/LocalUser;->J(J)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;->Companion:Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;

    iget-object v5, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->M1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "localUser.nsnPhoneNumber"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/net/retrofit/service/account/ResendParams;->c:Lcom/kakao/talk/net/retrofit/service/account/ResendParams$Companion;

    invoke-virtual {v4, p1}, Lcom/kakao/talk/net/retrofit/service/account/ResendParams$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/account/ResendParams;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->resend(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/ResendParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$requestVoiceCall$1;

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->h:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, p0, v3, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$requestVoiceCall$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;->Companion:Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->M1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "localUser.nsnPhoneNumber"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;

    invoke-direct {v4, p1}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->passCode(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->h:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, p0, p2, v3, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$submit$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;ZLcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "localUser"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Landroid/os/CountDownTimer;
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$createTimer$1;

    iget-wide v2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->g:J

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$createTimer$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;JJ)V

    return-object v6
.end method

.method public final c()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->f:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->b()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->f:Landroid/os/CountDownTimer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->f:Landroid/os/CountDownTimer;

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

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    const-string v3, "localUser"

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/singleton/LocalUser;->J(J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;->Companion:Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;

    iget-object v5, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->M1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "localUser.nsnPhoneNumber"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/net/retrofit/service/account/ResendParams;->c:Lcom/kakao/talk/net/retrofit/service/account/ResendParams$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/net/retrofit/service/account/ResendParams$Companion;->a()Lcom/kakao/talk/net/retrofit/service/account/ResendParams;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->resend(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/ResendParams;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$requestSms$1;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->h:Lcom/iap/ac/android/q9/b;

    invoke-direct {v3, p0, v4, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$requestSms$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {v0, v3}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "createAccountService"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "voice"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sms"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->phoneNumber()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$goToPhoneNumberForm$1;

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v3, :cond_0

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl$goToPhoneNumberForm$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V

    invoke-interface {v0, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "createAccountService"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
