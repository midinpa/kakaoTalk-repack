.class public Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyTutorialAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "TutorialDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/TutorialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoneyTutorialAdapter"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyTutorialAdapter;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const v1, 0x7f0c080f

    goto :goto_0

    :cond_0
    const v1, 0x7f0c080e

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0908f0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const v1, 0x7f0918d0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090df9

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7fffffff

    .line 6
    invoke-virtual {v0, v3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const p2, 0x7f080f2f

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p2, 0x7f1116e3

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1116e2

    .line 9
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const p2, 0x7f080f2e

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p2, 0x7f1116e1

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1116e0

    .line 12
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const p2, 0x7f080f2d

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p2, 0x7f1116df

    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1116de

    .line 15
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const p2, 0x7f080f2c

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p2, 0x7f1116dd

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1116dc

    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyTutorialAdapter;->a:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyTutorialAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
