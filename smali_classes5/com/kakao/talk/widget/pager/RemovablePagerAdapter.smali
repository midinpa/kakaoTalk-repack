.class public abstract Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "RemovablePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public removeOffset:I

.field public viewPager:Landroidx/viewpager/widget/ViewPager;

.field public viewPos:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->removeOffset:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPos:I

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->removeOffset:I

    const/4 v0, -0x1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPos:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPos:I

    mul-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int v3, v1, p1

    if-gez v3, :cond_1

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    .line 6
    :cond_1
    iget p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->removeOffset:I

    if-ne v2, p1, :cond_2

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    if-le v2, p1, :cond_3

    add-int/2addr v1, v2

    add-int/lit8 v0, v1, -0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public removeCurrentItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->removeItem(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    if-le p1, v0, :cond_1

    .line 5
    iput v2, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->removeOffset:I

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    .line 7
    iput p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->removeOffset:I

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    iput v2, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->removeOffset:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/kakao/talk/widget/pager/RemovablePagerAdapter;->viewPos:I

    :cond_2
    :goto_0
    return-void
.end method
