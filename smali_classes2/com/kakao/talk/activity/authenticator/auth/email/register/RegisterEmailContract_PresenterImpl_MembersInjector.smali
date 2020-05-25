.class public final Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract_PresenterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "RegisterEmailContract_PresenterImpl_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.email.register.RegisterEmailContract.PresenterImpl.rootPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.email.register.RegisterEmailContract.PresenterImpl.view"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.email.register.RegisterEmailContract.PresenterImpl.createAccountService"
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.email.register.RegisterEmailContract.PresenterImpl.localUser"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method
