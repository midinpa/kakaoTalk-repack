.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.source "GroupMotionViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        ">;",
        "Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        "Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "adapter",
        "Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;",
        "pager",
        "Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;",
        "getPager",
        "()Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;",
        "OnPageChanged",
        "",
        "oldPosition",
        "",
        "newPosition",
        "bind",
        "item",
        "onAttach",
        "onPageScrolled",
        "onTitleViewClicked",
        "Companion",
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
.field public final e:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

.field public final f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5
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

    const v2, 0x7f0c03c2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026item_page, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->loop_recycler_emoticon_view:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    const-string v0, "loop_recycler_emoticon_view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->setSinglePageFling(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    const v2, 0x3dcccccd    # 0.1f

    .line 6
    invoke-virtual {p1, v2}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->setTriggerOffset(F)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->setFlingFactor(F)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->setSnapToCenter(Z)V

    const/high16 v0, 0x428c0000    # 70.0f

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->setMillisecondsPerInch(F)V

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "context.resources"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f07ae14    # 0.53f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 14
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->a(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;)V

    .line 17
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder$$special$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder$$special$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->E()V

    return-void
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "pager.getChildAt(0)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "v"

    .line 5
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v5, v3, v5

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    const v7, 0x3f333333    # 0.7f

    mul-float v7, v7, v5

    sub-float v7, v6, v7

    .line 7
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    const v7, 0x3dccccd0    # 0.100000024f

    mul-float v7, v7, v5

    sub-float v7, v6, v7

    .line 8
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float v7, v7, v5

    sub-float v7, v6, v7

    .line 9
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    const v7, 0x7f091b19

    .line 10
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v8

    sub-float/2addr v6, v5

    const-string v5, "shadow"

    .line 11
    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleY(F)V

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-static {v5, v4}, Lcom/kakao/talk/itemstore/recyclerViewPager/ViewUtils;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    iget-object v6, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter$ItemMotionViewHolder;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.itemstore.adapter.ui.GroupMotionRecyclerAdapter.ItemMotionViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    const v6, 0x7f09084c

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.itemstore.widget.emoticonview.EmoticonView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->e(I)I

    move-result p1

    .line 12
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->e:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;->a(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeGroupItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    .line 4
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
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;->h(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/LoopRecyclerViewPager;->c(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->g:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupMotionViewHolder;->f:Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/adapter/ui/GroupMotionRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/widget/StoreLoopRecyclerView;I)V

    return-void
.end method
