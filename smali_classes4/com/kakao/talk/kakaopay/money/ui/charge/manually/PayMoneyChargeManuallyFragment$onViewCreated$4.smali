.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneyChargeManuallyFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $adView:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->$adView:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->invoke(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->f(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->g(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewTracker;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/ImeActionSend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->d(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->d(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/money/ui/EndedVisibleAnimation;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->j()V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->b()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->$adView:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->$adView:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->h()V

    :goto_1
    return-void
.end method
