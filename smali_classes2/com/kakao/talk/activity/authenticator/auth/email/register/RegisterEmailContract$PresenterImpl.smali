.class public final Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;
.super Ljava/lang/Object;
.source "RegisterEmailContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u001e\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0(H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;",
        "view",
        "Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "createAccountService",
        "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
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
        "getRootPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "setRootPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V",
        "getView",
        "()Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;",
        "setView",
        "(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;)V",
        "init",
        "viewData",
        "Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;",
        "registerLater",
        "requestPassCode",
        "email",
        "",
        "agreedTermsCode",
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

.field public b:Lcom/kakao/talk/singleton/LocalUser;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;
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

.field public final e:Lcom/iap/ac/android/q9/b;
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
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$reloadAction$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$reloadAction$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->e:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/singleton/LocalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localUser"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;->a(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    const-string/jumbo p1, "view"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->email()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$init$2;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->e:Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$init$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_2
    const-string p1, "rootPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreedTermsCode"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/kakao/talk/net/retrofit/service/account/EmailParams;

    invoke-direct {v3, p1, p2}, Lcom/kakao/talk/net/retrofit/service/account/EmailParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->email(Lcom/kakao/talk/net/retrofit/service/account/EmailParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$requestPassCode$1;

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->e:Lcom/iap/ac/android/q9/b;

    invoke-direct {p2, p0, v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$requestPassCode$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->skipEmail()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$registerLater$1;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->e:Lcom/iap/ac/android/q9/b;

    invoke-direct {v3, p0, v4, v1}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl$registerLater$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

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

.method public final c()Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
