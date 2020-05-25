.class public final Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$1;
.super Ljava/lang/Object;
.source "PayMoneyAmountViewBinder.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "isMaxAmount",
        "",
        "onValueChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->b(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p3, v4}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)Landroid/view/View;

    move-result-object p3

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$1;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->a()Lcom/iap/ac/android/q9/b;

    move-result-object p3

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
