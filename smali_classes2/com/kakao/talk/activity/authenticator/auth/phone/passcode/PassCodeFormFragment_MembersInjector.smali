.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PassCodeFormFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.phone.passcode.PassCodeFormFragment.presenter"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;Lcom/kakao/talk/application/App;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.phone.passcode.PassCodeFormFragment.app"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->q:Lcom/kakao/talk/application/App;

    return-void
.end method
