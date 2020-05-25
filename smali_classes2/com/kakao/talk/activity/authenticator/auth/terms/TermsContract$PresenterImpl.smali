.class public final Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;
.super Ljava/lang/Object;
.source "TermsContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0016\u0010&\u001a\u00020\u001a2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$Presenter;",
        "view",
        "Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$View;",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "createAccountService",
        "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "(Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$View;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "()V",
        "getCreateAccountService",
        "()Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "setCreateAccountService",
        "(Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "isAdditionalTerms",
        "",
        "()Z",
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
        "()Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$View;",
        "setView",
        "(Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$View;)V",
        "init",
        "viewData",
        "Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;",
        "submit",
        "agreedTermsCodes",
        "",
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

.field public c:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$View;
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
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl$reloadAction$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl$reloadAction$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->e:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "view"

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

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$View;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    const-string/jumbo p1, "view"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->b()Z

    move-result p1

    const-string v1, "createAccountService"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->additionalTerms()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->terms()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 12
    :goto_0
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl$init$2;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->e:Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl$init$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_4
    const-string p1, "rootPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "agreedTermsCodes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v1, "rootPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/account/TermsParams;

    invoke-direct {v0, p1}, Lcom/kakao/talk/net/retrofit/service/account/TermsParams;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->b()Z

    move-result p1

    const-string v3, "createAccountService"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->additionalTerms(Lcom/kakao/talk/net/retrofit/service/account/TermsParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->terms(Lcom/kakao/talk/net/retrofit/service/account/TermsParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl$submit$1;

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->e:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, p0, v3, v1}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl$submit$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Additional_Terms:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    if-ne v0, v1, :cond_0

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
