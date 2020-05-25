.class public final Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$2;
.super Ljava/lang/Object;
.source "PayMoneyAmountViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$2;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$2;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$2;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$2;->a:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->d(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;)V

    return-void
.end method
