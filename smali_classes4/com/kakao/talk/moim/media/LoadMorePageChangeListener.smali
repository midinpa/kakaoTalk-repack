.class public Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "LoadMorePageChangeListener.java"


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lcom/kakao/talk/moim/loadmore/LoadMoreListener;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->c:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->a:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->b:Lcom/kakao/talk/moim/loadmore/LoadMoreListener;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->c:Z

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->c:Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;->b:Lcom/kakao/talk/moim/loadmore/LoadMoreListener;

    invoke-interface {p1}, Lcom/kakao/talk/moim/loadmore/LoadMoreListener;->a()V

    :cond_2
    return-void
.end method
