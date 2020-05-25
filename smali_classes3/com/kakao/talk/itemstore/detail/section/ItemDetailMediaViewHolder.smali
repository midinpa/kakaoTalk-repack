.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailMediaViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

.field public c:I

.field public d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

.field public mediaPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a7e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c042f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c()Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c()Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->w()V

    .line 4
    new-instance p1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ContentInfo;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentInfo;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->mediaPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;->setBlockParentSwipe(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->mediaPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    iget p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->c:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->h(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->mediaPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->mediaPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->mediaPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    iget p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->c:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

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
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->c:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->f(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->c:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->onPageSelected(I)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->e()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ContentInfo;->c()Lcom/kakao/talk/itemstore/model/detail/ResourceSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ContentInfo;->c()Lcom/kakao/talk/itemstore/model/detail/ResourceSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->mediaPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 4
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailMediaViewHolder;->mediaPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
