.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PayHomePfmFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.home.ui.pfm.PayHomePfmFragment.factory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->d:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;

    return-void
.end method
