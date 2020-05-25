.class public Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/tab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalViewPagerListener"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->a:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->onViewPagerPageChanged(IF)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->onViewPagerPageChanged(IF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setCurrentTabPosition(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$500(Lcom/kakao/talk/widget/tab/SlidingTabLayout;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
