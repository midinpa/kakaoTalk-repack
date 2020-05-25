.class public final Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ReAuthPhoneNumberFormFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.phone.ReAuthPhoneNumberFormFragment.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;->r:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberContract$Presenter;

    return-void
.end method
