.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;
.super Ljava/lang/Object;
.source "SplitMoneyActivity.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->c(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->d(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getCurrentTextColor()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getCurrentTextColor()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getCurrentHintTextColor()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getCurrentHintTextColor()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    :cond_5
    :goto_0
    return-void
.end method
