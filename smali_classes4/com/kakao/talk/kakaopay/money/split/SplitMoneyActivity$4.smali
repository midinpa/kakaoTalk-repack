.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;
.super Ljava/lang/Object;
.source "SplitMoneyActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    aput v2, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5
    new-instance p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4$1;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
