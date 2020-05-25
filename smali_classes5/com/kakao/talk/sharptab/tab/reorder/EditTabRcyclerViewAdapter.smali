.class public final Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditTabRcyclerViewAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/tab/reorder/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/kakao/talk/sharptab/tab/reorder/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u0014\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0016J\u0016\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/reorder/ItemTouchHelperAdapter;",
        "data",
        "",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
        "viewModel",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
        "(Ljava/util/List;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V",
        "addCustomTab",
        "",
        "tabEditItem",
        "changeItems",
        "items",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "handleTabDeleted",
        "pos",
        "onBindViewHolder",
        "viewHolder",
        "onCreateViewHolder",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "onItemDismiss",
        "onItemDropped",
        "dropPos",
        "onItemMove",
        "",
        "fromPos",
        "toPos",
        "onItemMoveEvent",
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
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabEditItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kakao/talk/sharptab/entity/TabType;->CUSTOM_SEARCHWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    if-eq v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;JILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public a(II)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(II)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapterKt;->a(Ljava/util/List;II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

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
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->a(ILcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->a(ILcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;->a(ILcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/entity/TabType;->CUSTOM_SEARCHWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapter;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    :goto_0
    return-object p2
.end method
