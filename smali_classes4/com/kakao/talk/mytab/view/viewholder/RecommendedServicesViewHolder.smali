.class public final Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemRecyclerViewHolder;
.source "RecommendedServicesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemRecyclerViewHolder<",
        "Lcom/kakao/talk/mytab/model/RecommendedServices;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0014J\u0008\u0010\u001a\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118\u0016@PX\u0097.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemRecyclerViewHolder;",
        "Lcom/kakao/talk/mytab/model/RecommendedServices;",
        "itemView",
        "Landroid/view/View;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "(Landroid/view/View;Lde/greenrobot/event/EventBus;)V",
        "LANDSCAPE_SPAN_COUNT",
        "",
        "PORTRAIT_SPAN_COUNT",
        "adapter",
        "Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;",
        "Lcom/kakao/talk/mytab/model/RecommendedService;",
        "layoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "<set-?>",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView$app_googleRealRelease",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "bind",
        "",
        "item",
        "getSpanCountForOrientation",
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
.field public final l:I

.field public final m:I

.field public final n:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/mytab/view/ActionViewItemAdapter<",
            "Lcom/kakao/talk/mytab/model/RecommendedService;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/recyclerview/widget/GridLayoutManager;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/v6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemRecyclerViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->l:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->m:I

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    new-instance v0, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;-><init>(Lcom/iap/ac/android/v6/c;Lcom/kakao/talk/mytab/logger/Page;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->n:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->o:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->n:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public J()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->m:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->l:I

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->l:I

    :goto_0
    return v0
.end method

.method public a(Lcom/kakao/talk/mytab/model/RecommendedServices;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/mytab/model/RecommendedServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->K()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/mytab/ActionPortalUtils;->b()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    const/16 v1, 0xb

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->n:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->n:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mytab/model/RecommendedServices;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;->a(Lcom/kakao/talk/mytab/model/RecommendedServices;)V

    return-void
.end method
