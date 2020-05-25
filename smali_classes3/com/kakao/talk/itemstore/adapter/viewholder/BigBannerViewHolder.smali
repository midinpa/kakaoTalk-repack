.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.source "BigBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "BIG_BANNER_HEIGHT",
        "",
        "BIG_BANNER_WIDTH",
        "banner",
        "Lcom/kakao/talk/itemstore/model/Banner;",
        "s2abId",
        "",
        "bind",
        "",
        "item",
        "onClicked",
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
.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/kakao/talk/itemstore/model/Banner;

.field public i:Ljava/util/HashMap;


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

    const/4 v1, 0x0

    const v2, 0x7f0c0422

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026rent,\n        false\n    )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;-><init>(Landroid/view/View;)V

    const/16 p1, 0x398

    .line 3
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->e:I

    const/16 p1, 0x246

    .line 4
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->f:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->F()V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->x()Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/adapter/ui/HomeCardTitleView;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->E()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->E()V

    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->h:Lcom/kakao/talk/itemstore/model/Banner;

    const/4 v2, 0x0

    const-string v3, "banner"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/Banner;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\ud648\uce74\ub4dc\uc21c\uc11c"

    invoke-virtual {v0, v4, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->h:Lcom/kakao/talk/itemstore/model/Banner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/Banner;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner.itemId"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v1, "big_banner"

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->j(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v1, "\ud648_\ube45\ubc30\ub108\uce74\ub4dc_\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    sget v1, Lcom/kakao/talk/R$id;->bigbannerResView:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    const-string v2, "bigbannerResView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->f:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v4

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    mul-int v3, v3, v0

    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->e:I

    div-int/2addr v3, v0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    sget v0, Lcom/kakao/talk/R$id;->bigbannerResView:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;->a()Lcom/kakao/talk/itemstore/model/Banner;

    move-result-object v0

    const-string v1, "item.banner"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->h:Lcom/kakao/talk/itemstore/model/Banner;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item.s2abId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->g:Ljava/lang/String;

    .line 6
    sget p1, Lcom/kakao/talk/R$id;->bigbannerResView:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->b()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->h:Lcom/kakao/talk/itemstore/model/Banner;

    const/4 v0, 0x0

    const-string v1, "banner"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/Banner;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "banner.playUrl"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lcom/kakao/talk/R$id;->bigbannerResView:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->h:Lcom/kakao/talk/itemstore/model/Banner;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/Banner;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    sget p1, Lcom/kakao/talk/R$id;->bigbannerResView:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->h:Lcom/kakao/talk/itemstore/model/Banner;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/Banner;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeBigBannerItem;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BigBannerViewHolder;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
