.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.source "BrandBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/HomeFreeItem;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "Lcom/kakao/talk/itemstore/model/HomeFreeItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "adapter",
        "Lcom/kakao/talk/itemstore/adapter/BrandBannerPagerAdapter;",
        "bind",
        "",
        "item",
        "onTitleViewClicked",
        "setBannerHeightByWidth",
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
.field public final e:Lcom/kakao/talk/itemstore/adapter/BrandBannerPagerAdapter;

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

    const v1, 0x7f0c03b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026item_list, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/BrandBannerPagerAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/itemstore/adapter/BrandBannerPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/BrandBannerPagerAdapter;

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->indicator:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;->setRightMargin(I)V

    .line 4
    sget p1, Lcom/kakao/talk/R$id;->indicator:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;

    const v0, 0x7f080c2f

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;->setIndicatorResource(I)V

    .line 5
    sget p1, Lcom/kakao/talk/R$id;->bannerPager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    const-string v0, "bannerPager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/BrandBannerPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    sget p1, Lcom/kakao/talk/R$id;->bannerPager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    sget v0, Lcom/kakao/talk/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->setPagerIndicator(Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->E()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I011:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "\ube0c\ub79c\ub4dc\uc774\ubaa8\ud2f0\ucf58 \uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8 \uc9c4\uc785"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Lcom/kakao/talk/itemstore/helper/EmoticonTiara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "home_free_list"

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->bannerPager:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    const-string v1, "bannerPager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x3ea1f9ae

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 3
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    sget v2, Lcom/kakao/talk/R$id;->bannerPager:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/kakao/talk/itemstore/model/HomeFreeItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeFreeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;

    const-string v1, "indicator"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeFreeItem;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;->setPageCount(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/BrandBannerPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeFreeItem;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "item.items"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/BrandBannerPagerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeFreeItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeFreeItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeFreeItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeFreeItem;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BrandBannerViewHolder;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
