.class public final Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;
.super Ljava/lang/Object;
.source "LoginAccountContract_PresenterImpl_Factory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/application/App;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/singleton/LocalUser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/application/App;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/singleton/LocalUser;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->d:Lcom/iap/ac/android/a9/a;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->e:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;

    invoke-direct {v0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/application/App;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/singleton/LocalUser;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
            ">;)",
            "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;-><init>(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->a()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_MembersInjector;->a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/application/App;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_MembersInjector;->a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/application/App;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_MembersInjector;->a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_MembersInjector;->a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/singleton/LocalUser;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->e:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_MembersInjector;->a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_Factory;->get()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;

    move-result-object v0

    return-object v0
.end method
