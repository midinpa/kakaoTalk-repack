.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->D(I)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    iput p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;->b:I

    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->y3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->u3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->u3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->u3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->u3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->v3()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
