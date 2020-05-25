.class public final Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ReAuthIntroFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroFragment;Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.intro.ReAuthIntroFragment.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroFragment;->k:Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroContract$Presenter;

    return-void
.end method
