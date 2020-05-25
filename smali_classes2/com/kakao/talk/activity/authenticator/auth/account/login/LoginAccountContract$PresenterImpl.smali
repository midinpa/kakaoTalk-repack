.class public final Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;
.super Ljava/lang/Object;
.source "LoginAccountContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\"H\u0016J\u0008\u0010&\u001a\u00020\"H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0016J\u0018\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;",
        "()V",
        "app",
        "Lcom/kakao/talk/application/App;",
        "getApp",
        "()Lcom/kakao/talk/application/App;",
        "setApp",
        "(Lcom/kakao/talk/application/App;)V",
        "createAccountService",
        "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
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
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "getRootPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "setRootPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V",
        "view",
        "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;",
        "getView",
        "()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;",
        "setView",
        "(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;)V",
        "checkNeedShowAuthMessage",
        "",
        "clearInvalidateAuthMessage",
        "createAccount",
        "findAccount",
        "findPassword",
        "init",
        "login",
        "accountKey",
        "",
        "password",
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

.field public b:Lcom/kakao/talk/application/App;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/singleton/LocalUser;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->O(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;->Companion:Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;

    invoke-virtual {v3, p1}, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/net/retrofit/service/account/LoginParams;

    invoke-direct {v4, p1, p2}, Lcom/kakao/talk/net/retrofit/service/account/LoginParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->login(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/LoginParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$login$1;

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v0, :cond_1

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$login$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->new()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$createAccount$1;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v4, :cond_1

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$createAccount$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V

    invoke-interface {v0, v3}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "createAccountService"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v1, "localUser"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v3, "view"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->P0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localUser.invalidateAuthMessage"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->Y1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localUser.pnChangedAuthMessage"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_5
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->J()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f3()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;->s()V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_0
    return-void

    .line 8
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Lcom/kakao/talk/application/App;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->b:Lcom/kakao/talk/application/App;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public findAccount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->findAccount()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$findAccount$1;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v4, :cond_1

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$findAccount$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V

    invoke-interface {v0, v3}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "createAccountService"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public findPassword()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->findPassword()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$findPassword$1;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v4, :cond_1

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$findPassword$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V

    invoke-interface {v0, v3}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "createAccountService"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d:Lcom/kakao/talk/singleton/LocalUser;

    const/4 v1, 0x0

    const-string v2, "localUser"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Nothing_Done:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    if-ne v0, v3, :cond_2

    .line 3
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->o()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$init$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$init$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Hardware;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
