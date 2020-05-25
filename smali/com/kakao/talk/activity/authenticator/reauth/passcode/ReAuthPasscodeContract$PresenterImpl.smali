.class public final Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;
.super Ljava/lang/Object;
.source "ReAuthPasscodeContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\'H\u0016J\u0008\u0010.\u001a\u00020\'H\u0016J\u0018\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;",
        "()V",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "countryIso",
        "getCountryIso",
        "isChangedPhoneNumber",
        "",
        "()Z",
        "isSmsAvailable",
        "isValidPhoneNumberStatus",
        "isVoiceCallAvailable",
        "localUser",
        "Lcom/kakao/talk/singleton/LocalUser;",
        "getLocalUser",
        "()Lcom/kakao/talk/singleton/LocalUser;",
        "setLocalUser",
        "(Lcom/kakao/talk/singleton/LocalUser;)V",
        "rawPhoneNumber",
        "getRawPhoneNumber",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;",
        "getRootPresenter",
        "()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;",
        "setRootPresenter",
        "(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;)V",
        "timer",
        "Landroid/os/CountDownTimer;",
        "view",
        "Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;",
        "getView",
        "()Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;",
        "setView",
        "(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;)V",
        "createTimer",
        "goToPhoneNumber",
        "",
        "init",
        "resendSms",
        "resendVoiceCall",
        "result",
        "",
        "startTimer",
        "stopTimer",
        "submit",
        "passCode",
        "autoCompleted",
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
.field public a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;
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

.field public c:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->d:Landroid/os/CountDownTimer;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;->W0()V

    return-void

    :cond_1
    const-string v1, "view"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->NothingDone:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "rootPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->g()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->Y(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->f()V

    :goto_0
    return-void

    :cond_4
    const-string p1, "localUser"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    const/4 v1, 0x0

    const-string v2, "rootPresenter"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/kakao/talk/account/AccountApiHelper;->b:Lcom/kakao/talk/account/AccountApiHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b()Z

    move-result v4

    new-instance v5, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {v5, p0, p2, v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$submit$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;ZLcom/kakao/talk/net/HandlerParam;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->Q0()Ljava/lang/Boolean;

    move-result-object v10

    move-object v6, p1

    move v11, p2

    .line 4
    invoke-virtual/range {v3 .. v11}, Lcom/kakao/talk/account/AccountApiHelper;->a(ZLcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->d:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->l()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->d:Landroid/os/CountDownTimer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;->d()V

    return-void

    :cond_2
    const-string v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b()Z

    move-result v0

    const-string v1, "rootPresenter"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PhoneNumberForm:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;->PhoneNumberCheck:Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator$DefaultImpls;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->u5()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h5()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->o()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "formattedPstnNumber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v3, "localUser"

    if-eqz v2, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h2()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    const-string v2, "view"

    if-eqz v0, :cond_7

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    if-eqz v4, :cond_6

    invoke-interface {v4, v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->u()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->U3()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->K4()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->u()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;->a(J)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$init$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$init$2;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;J)V

    goto :goto_6

    .line 8
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;->W0()V

    :goto_6
    return-void

    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "rootPresenter"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S1()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->Y(Z)V

    .line 3
    sget-object v0, Lcom/kakao/talk/account/AccountApiHelper;->b:Lcom/kakao/talk/account/AccountApiHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$resendSms$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$resendSms$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/account/AccountApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    return-void

    :cond_1
    const-string v0, "localUser"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "rootPresenter"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Landroid/os/CountDownTimer;
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$createTimer$1;

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->u()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl$createTimer$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;JJ)V

    return-object v6

    :cond_0
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Lcom/kakao/talk/singleton/LocalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
