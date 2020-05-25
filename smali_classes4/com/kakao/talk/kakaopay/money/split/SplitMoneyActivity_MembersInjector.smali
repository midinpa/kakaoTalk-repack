.class public final Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SplitMoneyActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.money.split.SplitMoneyActivity.presenter"
    .end annotation

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    return-void
.end method
