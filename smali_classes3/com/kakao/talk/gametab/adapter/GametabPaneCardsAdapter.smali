.class public Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GametabPaneCardsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->b:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->u()V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;I)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->getItemCount()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->D()I

    move-result v2

    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->E()I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070250

    .line 14
    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->D()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->E()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/gametab/data/GametabCardBase;

    .line 17
    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->x()V

    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public g(I)Lcom/kakao/talk/gametab/data/GametabCardBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/GametabCardBase;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    mul-int/lit8 p1, p1, -0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/constant/KGCardViewTypeUtils;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
            "+",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p1}, Lcom/kakao/talk/gametab/constant/KGCardViewTypeUtils;->a(ILandroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->b(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V

    return-void
.end method
