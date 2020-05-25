.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PaySprinkleView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $chatRoomId$inlined:J

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    iput-wide p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;->$chatRoomId$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;->invoke(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->m(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;->a()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->o(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->a(JI)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/ImeActionSend;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Z)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/money/ui/ClickedChargeSource;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
