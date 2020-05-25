.class public final Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder<",
        "+",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J \u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J \u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItem;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;",
        "(Landroid/content/Context;Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;)V",
        "historyItems",
        "",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setHistoryItems",
        "items",
        "",
        "Lcom/kakao/talk/openlink/search/model/SearchHistory;",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->c:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder<",
            "+",
            "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;->a(Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItem;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/search/model/SearchHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/openlink/search/adapter/HeaderItem;

    invoke-direct {v1}, Lcom/kakao/talk/openlink/search/adapter/HeaderItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/search/model/SearchHistory;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->a:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/openlink/search/adapter/HistoryItem;

    invoke-direct {v2, v0}, Lcom/kakao/talk/openlink/search/adapter/HistoryItem;-><init>(Lcom/kakao/talk/openlink/search/model/SearchHistory;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItem;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItem;->getType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->a(Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItemHolder<",
            "+",
            "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0c065f

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->c:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/openlink/search/adapter/HistoryItemHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0c065e

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->c:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;)V

    :goto_0
    return-object p2
.end method
