.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;
.super Ljava/lang/Object;
.source "PayMoneyChargeManuallyFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;",
        "view",
        "Landroid/view/View;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "increaseAmount",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "center",
        "getCenter",
        "()Landroid/view/View;",
        "left",
        "getLeft",
        "right",
        "getRight",
        "getView",
        "onKeyboardHeightChanged",
        "layout",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "keyboardHeight",
        "",
        "onKeyboardHidden",
        "onKeyboardShown",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Long;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->d:Landroid/view/View;

    const v0, 0x7f0900f4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.amountLeftBtn)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->d:Landroid/view/View;

    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.amountCenterBtn)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->d:Landroid/view/View;

    const v0, 0x7f0900f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.amountRightBtn)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->a:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->b:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView$2;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView$2;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->c:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView$3;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView$3;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(Lcom/kakao/talk/widget/KeyboardDetectorLayout;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onKeyboardHidden(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    return-void
.end method

.method public onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyIncreaseAmountView;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    return-void
.end method
