.class public final Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity_MembersInjector;
.super Ljava/lang/Object;
.source "AuthenticatorActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.AuthenticatorActivity.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->i:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.AuthenticatorActivity.fragmentInjector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->j:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
