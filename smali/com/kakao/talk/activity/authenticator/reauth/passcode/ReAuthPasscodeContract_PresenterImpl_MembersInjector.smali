.class public final Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract_PresenterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "ReAuthPasscodeContract_PresenterImpl_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.passcode.ReAuthPasscodeContract.PresenterImpl.rootPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.passcode.ReAuthPasscodeContract.PresenterImpl.view"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->c:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.passcode.ReAuthPasscodeContract.PresenterImpl.localUser"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$PresenterImpl;->b:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method
