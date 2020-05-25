.class public Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.source "GroupHorizontalViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        ">;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0016J\u0008\u0010(\u001a\u00020\u001fH\u0016J\"\u0010)\u001a\u00020\u001f2\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0+H\u0002J\u0008\u0010.\u001a\u00020\u001fH\u0016J\u0018\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001cH\u0016J\u001c\u00102\u001a\u00020\u001f2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002040+H\u0002J\u001c\u00105\u001a\u00020\u001f2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002040+H\u0002R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "parent",
        "Landroid/view/ViewGroup;",
        "resourceId",
        "",
        "(Landroid/view/ViewGroup;I)V",
        "adapter",
        "Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;",
        "groupItemRepo",
        "Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;",
        "horizontalRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getHorizontalRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setHorizontalRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "onScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "getOnScrollListener",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "trackScreenEn",
        "",
        "trackScreenKr",
        "bind",
        "",
        "item",
        "getItemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemLayoutId",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "observeRepo",
        "onAttach",
        "onDetach",
        "onReceiveResult",
        "resultItem",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/itemstore/model/GroupItem;",
        "onTitleViewClicked",
        "setTrackInfo",
        "screenKr",
        "screenEn",
        "showError",
        "error",
        "",
        "showLoading",
        "isLoading",
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
.field public e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;

.field public final g:Landroidx/lifecycle/LifecycleRegistry;

.field public final h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026esourceId, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;

    invoke-direct {p1}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->f:Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;

    .line 4
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    const-string p1, "\ud648"

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->i:Ljava/lang/String;

    const-string p1, "home"

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->J()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09038e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026dview_group_recyclerview)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->G()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$onScrollListener$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0c03b6

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;)Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->f:Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->a(Lcom/iap/ac/android/d9/j;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;)Lcom/kakao/talk/itemstore/model/HomeGroupItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->b(Lcom/iap/ac/android/d9/j;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->c(Lcom/iap/ac/android/d9/j;)V

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

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_\uadf8\ub8f9\uc774\ubaa8\ud2f0\ucf58\uce74\ub4dc_\uc804\uccb4\ubcf4\uae30 \ud074\ub9ad"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker$Companion;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;Ljava/lang/String;Ljava/lang/String;)V

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

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->s()I

    move-result v1

    const-string v2, "_group_all"

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->addKRoute(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/HomeGroupItem;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/HomeGroupItem;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    return-object v0
.end method

.method public final F()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public G()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703cd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 3
    new-instance v2, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$getItemDecoration$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$getItemDecoration$1;-><init>(II)V

    return-object v2
.end method

.method public I()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    const v1, 0x7f0c03b4

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0c03b8

    :cond_1
    :goto_0
    return v1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->f:Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$observeRepo$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$observeRepo$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->f:Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$observeRepo$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$observeRepo$2;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->f:Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$observeRepo$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$observeRepo$3;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/GroupItem;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->b(Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeGroupItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    .line 8
    sget v0, Lcom/kakao/talk/R$id;->rl_card_info_box:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/kakao/talk/R$id;->tv_card_info_message:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->g(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    sget-object p1, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->e:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    instance-of v0, p1, Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 20
    :goto_2
    check-cast p1, Lcom/iap/ac/android/d9/j;

    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V

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

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->i:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/iap/ac/android/d9/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/iap/ac/android/d9/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->h:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->b(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$showLoading$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$showLoading$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;Lcom/iap/ac/android/d9/j;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->g:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
