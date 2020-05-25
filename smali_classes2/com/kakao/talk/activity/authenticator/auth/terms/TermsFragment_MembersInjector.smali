.class public final Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TermsFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$Presenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.activity.authenticator.auth.terms.TermsFragment.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;->n:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$Presenter;

    return-void
.end method
