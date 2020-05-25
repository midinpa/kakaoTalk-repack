.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4$1;
.super Ljava/lang/Object;
.source "SplitMoneyActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4$1;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4$1;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4$1;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
