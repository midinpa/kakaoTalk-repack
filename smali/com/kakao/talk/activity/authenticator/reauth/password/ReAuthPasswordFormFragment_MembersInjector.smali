.class public final Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ReAuthPasswordFormFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.reauth.password.ReAuthPasswordFormFragment.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->m:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;

    return-void
.end method
