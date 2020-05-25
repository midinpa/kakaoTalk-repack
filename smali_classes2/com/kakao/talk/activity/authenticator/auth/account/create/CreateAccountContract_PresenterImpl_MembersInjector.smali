.class public final Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract_PresenterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "CreateAccountContract_PresenterImpl_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.create.CreateAccountContract.PresenterImpl.rootPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.create.CreateAccountContract.PresenterImpl.view"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->b:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.account.create.CreateAccountContract.PresenterImpl.createAccountService"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$PresenterImpl;->c:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    return-void
.end method
