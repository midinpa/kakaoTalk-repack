.class public final Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ReAuthenticatorActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.ReAuthenticatorActivity.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;->i:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.ReAuthenticatorActivity.fragmentInjector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;->j:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
