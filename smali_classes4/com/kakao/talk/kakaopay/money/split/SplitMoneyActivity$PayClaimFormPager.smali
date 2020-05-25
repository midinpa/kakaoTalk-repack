.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;
.super Ljava/lang/Object;
.source "SplitMoneyActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayClaimFormPager"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;

.field public b:Lcom/kakao/talk/widget/pager/CircularViewPager;

.field public c:Landroid/widget/EditText;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->f:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->d:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->d:I

    return v0

    .line 6
    :cond_0
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->d:I

    rem-int/2addr v1, v0

    return v1
.end method

.method public final a(I)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->d:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 14
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->d:I

    .line 15
    :goto_0
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->e:I

    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->c:Landroid/widget/EditText;

    return-void
.end method

.method public a(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->b:Lcom/kakao/talk/widget/pager/CircularViewPager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/pager/CircularViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a:Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->b:Lcom/kakao/talk/widget/pager/CircularViewPager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->b()V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/pager/CircularViewPager;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->b:Lcom/kakao/talk/widget/pager/CircularViewPager;

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a:Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a:Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->d:I

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a:Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a:Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->b:Lcom/kakao/talk/widget/pager/CircularViewPager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/pager/CircularViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->f:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->i(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->f:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Z)Z

    .line 3
    :cond_0
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->d:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->b:Lcom/kakao/talk/widget/pager/CircularViewPager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/pager/CircularViewPager;->onPageSelected(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->f:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->P()Lcom/kakao/talk/kakaopay/money/model/Claim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Claim;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/Claim$ClaimInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Claim$ClaimInfo;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
