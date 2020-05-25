.class public final Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PayHomeActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.home.ui.PayHomeActivity.factory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->o:Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.home.ui.PayHomeActivity.activityInjector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->q:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
