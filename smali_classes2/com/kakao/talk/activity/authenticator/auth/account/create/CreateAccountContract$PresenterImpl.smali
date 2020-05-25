.class public final Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;
.super Ljava/lang/Object;
.source "CreateAccountContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;",
        "view",
        "Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "createAccountService",
        "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "()V",
        "getCreateAccountService",
        "()Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "setCreateAccountService",
        "(Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "reloadAction",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "",
        "getRootPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "setRootPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V",
        "getView",
        "()Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;",
        "setView",
        "(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;)V",
        "goToLogin",
        "init",
        "viewData",
        "Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;",
        "submit",
        "password",
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
.field public a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/q9/b;
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
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl$reloadAction$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl$reloadAction$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->d:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Login:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;->a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/kakao/talk/net/retrofit/service/account/ViewData;)V

    return-void

    :cond_0
    const-string v0, "rootPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->b:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;->c()Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData$PhoneNumber;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    const-string/jumbo p1, "view"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->c:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->password()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl$init$2;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->d:Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl$init$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_3
    const-string p1, "rootPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
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

    const-string v0, "password"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->c:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/kakao/talk/net/retrofit/service/account/PasswordParams;

    invoke-direct {v3, p1}, Lcom/kakao/talk/net/retrofit/service/account/PasswordParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->password(Lcom/kakao/talk/net/retrofit/service/account/PasswordParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl$submit$1;

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->d:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, p0, v3, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl$submit$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
