.class public Lcom/kakao/talk/moim/PostPollListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PostPollListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Poll;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Poll;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Poll;

    .line 12
    iget-object v2, v2, Lcom/kakao/talk/moim/model/Poll;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Poll;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->e:Z

    return-void
.end method

.method public b(Lcom/kakao/talk/moim/model/Poll;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Poll;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/moim/model/Poll;->a(Lcom/kakao/talk/moim/model/Poll;)I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/model/Poll;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/moim/model/Poll;->a(Lcom/kakao/talk/moim/model/Poll;)I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-gt v3, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eq v0, v3, :cond_4

    .line 15
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    if-ge v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_7

    add-int/lit8 v1, v0, 0x1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    if-ge v1, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Poll;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->b:Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPollListAdapter;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->e:Z

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPollListAdapter;->l()Z

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;->a(ZZII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Poll;

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Poll;->g:Z

    iget-object v2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v2, v2, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->b:Z

    invoke-virtual {p1, p2, v1, v0}, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/model/Poll;ZZ)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c092c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0926

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
