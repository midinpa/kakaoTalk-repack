.class public Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiSectionRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0004J\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0004J\u001a\u0010\u0011\u001a\u00020\r2\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0013H\u0004J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J)\u0010\u0018\u001a\u0004\u0018\u0001H\u0019\"\u0010\u0008\u0000\u0010\u0019*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u001a\u001a\u00020\u0010H\u0004\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0010H\u0016J\u0010\u0010$\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J9\u0010%\u001a\u00020\r\"\u001c\u0008\u0000\u0010&*\u0016\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00062\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\'\u001a\u0002H&\u00a2\u0006\u0002\u0010(J#\u0010)\u001a\u00020\r\"\u000c\u0008\u0000\u0010\u0019*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000e\u001a\u0002H\u0019H\u0004\u00a2\u0006\u0002\u0010*R(\u0010\u0004\u001a\u001c\u0012\u0018\u0012\u0016\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "sectionAdapters",
        "Landroid/util/SparseArray;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;",
        "totalItems",
        "",
        "getTotalItems",
        "()Ljava/util/List;",
        "addItem",
        "",
        "item",
        "index",
        "",
        "addItems",
        "items",
        "",
        "clearItems",
        "getItemCount",
        "getItemViewType",
        "position",
        "getSectionAdapterOfType",
        "T",
        "itemType",
        "(I)Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;",
        "isItemEmpty",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "registerSectionAdapter",
        "SA",
        "sectionAdapter",
        "(ILcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;)V",
        "removeItem",
        "(Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter<",
            "+",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "*>;+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SA:",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter<",
            "+",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "*>;+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>(ITSA;)V"
        }
    .end annotation

    const-string v0, "sectionAdapter"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "*>;>(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final g(I)Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter<",
            "**>;>(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    invoke-virtual {v0, p2, v1, p1}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;->a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.itemstore.adapter.multisection.SectionAdapter<com.kakao.talk.itemstore.adapter.multisection.SectionItem<*>, androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.itemstore.adapter.multisection.SectionAdapter<com.kakao.talk.itemstore.adapter.multisection.SectionItem<*>, androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
