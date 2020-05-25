.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailRelatedWriterHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;

.field public e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

.field public labelView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a6b
    .end annotation
.end field

.field public viewPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a74
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

    const v1, 0x7f0c043d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->c:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;",
            ">;",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->b()Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->e()Z

    move-result v5

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;

    const-string p2, "related_items_author"

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->viewPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;->setBlockParentSwipe(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->viewPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->viewPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->viewPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->viewPager:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    iget p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->b:I

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
    iput p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->b:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->e(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->d:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->e(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->c:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterHolder;->e:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "e"

    const-string v2, "author"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
