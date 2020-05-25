.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneySendFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "talkUserId",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $hintResId$inlined:I

.field public final synthetic $labelResId$inlined:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    iput p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;->$labelResId$inlined:I

    iput p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;->$hintResId$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;->invoke(J)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->R1()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->N1()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->e(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;-><init>(J)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    :cond_0
    return-void
.end method
