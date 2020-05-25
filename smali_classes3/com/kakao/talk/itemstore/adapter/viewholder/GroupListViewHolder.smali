.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.source "GroupListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0008\u0001\u0010\u0014\u001a\u00020\u0015\"\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "adapter",
        "Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;",
        "elementHeight",
        "",
        "pageElementHeightByScreenWidthRatio",
        "",
        "addPageChangeListener",
        "",
        "bind",
        "item",
        "onTitleViewClicked",
        "setPageBackgroundItemElementHeightByWidthRatio",
        "root",
        "Landroid/view/View;",
        "viewIds",
        "",
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
.field public final e:F

.field public final f:I

.field public final g:Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;

.field public h:Ljava/util/HashMap;


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

    const v1, 0x7f0c03b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x3e5aee63    # 0.2138f

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->e:F

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->e:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->f:I

    .line 4
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->f:I

    invoke-direct {p1, v0, v2}, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->g:Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->a(Landroid/view/View;[I)V

    .line 6
    sget p1, Lcom/kakao/talk/R$id;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/pager/WrapContentHeightViewPager;

    const-string v0, "viewpager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->g:Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    sget p1, Lcom/kakao/talk/R$id;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/pager/WrapContentHeightViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->E()V

    return-void

    :array_0
    .array-data 4
        0x7f090a25
        0x7f090a26
        0x7f090a27
    .end array-data
.end method


# virtual methods
.method public D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker$Companion;

    const-string v2, "\ud648_\uadf8\ub8f9\uc774\ubaa8\ud2f0\ucf58\uce74\ub4dc_\uc804\uccb4\ubcf4\uae30 \ud074\ub9ad"

    const-string v3, "home"

    invoke-virtual {v1, v0, v3, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker$Companion;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->s()I

    move-result v1

    const-string v3, "home_group_all"

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->addKRoute(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/HomeGroupItem;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/HomeGroupItem;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/WrapContentHeightViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/WrapContentHeightViewPager;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder$addPageChangeListener$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder$addPageChangeListener$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final varargs a(Landroid/view/View;[I)V
    .locals 5
    .param p2    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    aget v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget v4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->f:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeGroupItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->g:Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->y()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    sget p1, Lcom/kakao/talk/R$id;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/pager/WrapContentHeightViewPager;

    const-string v0, "viewpager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->e:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->h:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListViewHolder;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
