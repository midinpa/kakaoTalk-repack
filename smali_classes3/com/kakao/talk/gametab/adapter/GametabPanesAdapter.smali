.class public abstract Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GametabPanesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/gametab/data/GametabCardBase;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/data/GametabPane;

    .line 28
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v3, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_6
    return-object v1
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/gametab/data/GametabCardBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/data/GametabCardBase;

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabPane;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/gametab/data/GametabPane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->u()V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/gametab/data/GametabPane;

    .line 33
    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/data/GametabPane;

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/data/GametabCardBase;

    .line 23
    invoke-virtual {v5}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->x()V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->l()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/GametabPane;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_1
    mul-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/GametabPane;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabTypes;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/data/GametabPane;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "unknown"

    .line 8
    invoke-virtual {v5, v6}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/gametab/GametabTypes;->a(I)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabGridPaneViewHolder;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    :pswitch_4
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabVerticalScrollablePaneViewHolder;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    :pswitch_5
    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->b(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    return-void
.end method
