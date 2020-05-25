.class public Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/search/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalViewPagerListener"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/kakao/talk/widget/search/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/search/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/widget/search/SlidingTabLayout;Lcom/kakao/talk/widget/search/SlidingTabLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/kakao/talk/widget/search/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->a:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$200(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Lcom/kakao/talk/widget/search/SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$200(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Lcom/kakao/talk/widget/search/SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/search/SlidingTabStrip;->a(IF)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$200(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Lcom/kakao/talk/widget/search/SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$300(Lcom/kakao/talk/widget/search/SlidingTabLayout;II)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$200(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Lcom/kakao/talk/widget/search/SlidingTabStrip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/search/SlidingTabStrip;->a(IF)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$300(Lcom/kakao/talk/widget/search/SlidingTabLayout;II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$500(Lcom/kakao/talk/widget/search/SlidingTabLayout;IZ)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$400(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
