.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$bindEnvelopeViewState$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneySendFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$bindEnvelopeViewState$1$1$1",
        "com/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $viewState$inlined:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$bindEnvelopeViewState$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$bindEnvelopeViewState$$inlined$run$lambda$1;->$viewState$inlined:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$bindEnvelopeViewState$$inlined$run$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$bindEnvelopeViewState$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$bindEnvelopeViewState$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->j()V

    :cond_0
    return-void
.end method
