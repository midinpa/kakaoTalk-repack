.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract_PresenterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "PhoneNumberContract_PresenterImpl_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.phone.number.PhoneNumberContract.PresenterImpl.rootPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.phone.number.PhoneNumberContract.PresenterImpl.view"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->b:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.phone.number.PhoneNumberContract.PresenterImpl.createAccountService"
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.phone.number.PhoneNumberContract.PresenterImpl.localUser"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$PresenterImpl;->c:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method
