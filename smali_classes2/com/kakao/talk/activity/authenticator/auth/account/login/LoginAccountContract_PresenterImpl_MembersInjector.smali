.class public final Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract_PresenterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "LoginAccountContract_PresenterImpl_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.login.LoginAccountContract.PresenterImpl.rootPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.login.LoginAccountContract.PresenterImpl.view"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/application/App;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.login.LoginAccountContract.PresenterImpl.app"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->b:Lcom/kakao/talk/application/App;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.login.LoginAccountContract.PresenterImpl.createAccountService"
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.login.LoginAccountContract.PresenterImpl.localUser"
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method
