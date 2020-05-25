.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$5;
.super Ljava/lang/Object;
.source "SplitMoneyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$5;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$5;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$5;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$5;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$5;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginBottom(I)V

    return-void
.end method
