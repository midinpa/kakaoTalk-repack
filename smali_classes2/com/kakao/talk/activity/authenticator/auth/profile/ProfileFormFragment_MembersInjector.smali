.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileFormFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.profile.ProfileFormFragment.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->E:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;

    return-void
.end method
