.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.source "NewCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/HomeNewItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "Lcom/kakao/talk/itemstore/model/HomeNewItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "adapter",
        "Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;",
        "addPageChangeListener",
        "",
        "addPageTransformer",
        "bind",
        "item",
        "forceCurrentPageSelected",
        "onAttach",
        "onTitleViewClicked",
        "onViewPageSelected",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final e:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026item_page, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->new_pager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreViewPager;->a(I)V

    .line 4
    sget p1, Lcom/kakao/talk/R$id;->new_pager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    const-string v0, "new_pager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->F()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->E()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->I()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I011:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc2e0\uaddc \uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8 \uc9c4\uc785"

    const-string v2, "\uacbd\ub85c"

    const-string v3, "\ud648_\uc0c8\ub85c\ub098\uc654\uc5b4\uc694\uce74\ub4dc_\uc804\uccb4\ubcf4\uae30 \ud074\ub9ad"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a([Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    sget-object v2, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->new_pager:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->new_pager:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder$addPageChangeListener$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder$addPageChangeListener$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer;-><init>()V

    .line 2
    sget v1, Lcom/kakao/talk/R$id;->effect_title_view:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer;->a(Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;)V

    .line 3
    sget v1, Lcom/kakao/talk/R$id;->new_pager:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder$forceCurrentPageSelected$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder$forceCurrentPageSelected$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->new_pager:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    const-string v1, "new_pager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;->a(Ljava/lang/Integer;)V

    .line 3
    sget v1, Lcom/kakao/talk/R$id;->effect_title_view:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a(I)V

    .line 4
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->e:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeNewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeNewItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/HomeNewItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeNewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    .line 4
    sget v0, Lcom/kakao/talk/R$id;->effect_title_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeNewItem;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "item.items"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->setItems(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeNewItem;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeNewItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;->a(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/kakao/talk/R$id;->new_pager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    const-string v0, "new_pager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->e:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->G()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeNewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeNewItem;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/iap/ac/android/aa/b;->q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->v()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;

    sget v1, Lcom/kakao/talk/R$id;->new_pager:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/NewCardViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    const-string v2, "new_pager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardPagerAdapter;->f(I)V

    return-void
.end method
