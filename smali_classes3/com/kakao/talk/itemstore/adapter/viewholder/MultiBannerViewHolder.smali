.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
.source "MultiBannerViewHolder.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
        "Lcom/kakao/talk/itemstore/model/BannerContents;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00022 \u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nj\u0004\u0018\u0001`\rJ\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0006\u0010\u0019\u001a\u00020\u000cJ\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0006\u0010!\u001a\u00020\u000cJ\u0008\u0010\"\u001a\u00020\u000cH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nj\u0004\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;",
        "Lcom/kakao/talk/itemstore/model/BannerContents;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "adapter",
        "Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;",
        "bannerClickFunc",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/BannerClickFunc;",
        "currentPosition",
        "mediaPager",
        "Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;",
        "getMediaPager",
        "()Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;",
        "bind",
        "item",
        "loggerFunc",
        "contentClickFunc",
        "position",
        "onAttach",
        "onEnter",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "onRelease",
        "setLayoutParam",
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
.field public final c:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

.field public f:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/BannerContents;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;


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

    const v1, 0x7f0c0449

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ner_media, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/kakao/talk/R$id;->itemstore_detail_media_pager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    const-string v0, "itemstore_detail_media_pager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->c:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/model/BannerContents;Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/BannerContents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/BannerContents;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/BannerContents;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->f:Lcom/iap/ac/android/q9/c;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->z()V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->c:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;->setBlockParentSwipe(Z)V

    .line 7
    :cond_0
    new-instance p2, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;-><init>(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder$bind$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->e:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->c:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->e:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->d:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->h(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->c:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->c:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->c:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    iget p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->d:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/BannerContents;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->f:Lcom/iap/ac/android/q9/c;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/z;

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
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
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->d:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->e:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->f(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->e:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->d()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->e:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->d()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->e:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->e()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/BannerContents;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "itemView.resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/BannerContents;->c()Lcom/kakao/talk/itemstore/model/detail/ResourceSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/BannerContents;->c()Lcom/kakao/talk/itemstore/model/detail/ResourceSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->c:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    .line 5
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->c:Lcom/kakao/talk/itemstore/widget/StoreDetailViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
