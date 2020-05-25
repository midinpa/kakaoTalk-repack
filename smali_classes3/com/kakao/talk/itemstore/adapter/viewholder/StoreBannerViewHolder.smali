.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.source "StoreBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/HomeBannerItem;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "Lcom/kakao/talk/itemstore/model/HomeBannerItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "bannerType",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;",
        "(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;)V",
        "adapter",
        "Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;",
        "bottomPadding",
        "",
        "topPadding",
        "bind",
        "",
        "item",
        "onPause",
        "onResume",
        "setBannerHeightByWidth",
        "setTrackInfo",
        "screenKr",
        "",
        "screenEn",
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
.field public final e:Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;

.field public f:I

.field public g:I

.field public final h:Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;)V

    .line 4
    sget p1, Lcom/kakao/talk/R$id;->banners_pager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    const-string p2, "banners_pager"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->E()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->banners_pager:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->b()V

    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->getBannerHeight(Landroid/content/Context;)I

    move-result v2

    .line 3
    iget v3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->f:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->g:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/HomeBannerItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeBannerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeBannerItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeBannerItem;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "item.items"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeBannerItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeBannerItem;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenKr"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenEn"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/ui/BannerPagerAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeBannerItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeBannerItem;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->banners_pager:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->c()V

    return-void
.end method
