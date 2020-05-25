.class public Lcom/kakao/talk/moim/PostListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$UnknownObjectViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$PollViewState;,
        Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;,
        Lcom/kakao/talk/moim/PostListAdapter$ImageItemDecoration;,
        Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;,
        Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Post;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/moim/PostListAdapter$PollViewState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/moim/ScheduleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Lcom/kakao/talk/moim/loadmore/RetryListener;

.field public l:I

.field public m:Z


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

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->j:Z

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->l:I

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->b:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListAdapter;)Lcom/kakao/talk/moim/loadmore/RetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListAdapter;->k:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->k:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Poll;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Post;

    .line 14
    iget-object v3, v2, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v4, "POLL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    invoke-virtual {v3, p1}, Lcom/kakao/talk/moim/model/Poll;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iput-object p1, v2, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->g:Ljava/util/Map;

    iget-object v0, v2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1}, Lcom/kakao/talk/moim/PostListAdapter;->h(I)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Schedule;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Post;

    .line 20
    iget-object v3, v2, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v4, "SCHEDULE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {v3, p1}, Lcom/kakao/talk/moim/model/Schedule;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iput-object p1, v2, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->h:Ljava/util/Map;

    iget-object v0, v2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v1}, Lcom/kakao/talk/moim/PostListAdapter;->h(I)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Post;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v1}, Lcom/kakao/talk/moim/PostListAdapter;->h(I)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Post;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    if-nez p2, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->i:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    :cond_0
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->i:Z

    return-void
.end method

.method public b(Lcom/kakao/talk/moim/model/Post;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v2, "POLL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v2, "SCHEDULE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->h:Ljava/util/Map;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostListAdapter;->h(I)I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Post;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->i:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->m:Z

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/moim/PostListAdapter;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->i:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->i:Z

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter;->l()Z

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    .line 4
    invoke-static {v0, v2, p1, v3}, Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;->a(ZZII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x7d0

    return p1

    .line 5
    :cond_1
    iget v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 p1, 0xb

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 8
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "TEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_4
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    const/16 p1, 0x64

    return p1

    :cond_4
    const/4 p1, 0x7

    return p1

    :cond_5
    const/4 p1, 0x6

    return p1

    :cond_6
    return v6

    :cond_7
    return v7

    .line 9
    :cond_8
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    const/16 p1, 0x15

    return p1

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/16 p1, 0x16

    return p1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    const/16 p1, 0x17

    return p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image size - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return v8

    :cond_d
    const/16 p1, 0x65

    return p1

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_5
        0x258fbf -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(I)I
    .locals 0

    return p1
.end method

.method public final i(I)I
    .locals 0

    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->b:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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

    if-eq v0, v1, :cond_9

    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_9

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/PostListAdapter;->i(I)I

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Post;

    .line 4
    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    check-cast p1, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/PostListAdapter;->i(I)I

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Post;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->h:Ljava/util/Map;

    iget-object v2, p2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/ScheduleWrapper;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/kakao/talk/moim/ScheduleWrapper;

    iget-object v2, p2, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    invoke-direct {v0, v2}, Lcom/kakao/talk/moim/ScheduleWrapper;-><init>(Lcom/kakao/talk/moim/model/Schedule;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter;->h:Ljava/util/Map;

    iget-object v3, p2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-boolean v2, p0, Lcom/kakao/talk/moim/PostListAdapter;->m:Z

    invoke-virtual {p1, p2, v2}, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/moim/util/MoimScheduleDisableUtil;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->b:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v1

    .line 12
    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->c(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/ScheduleWrapper;)V

    goto :goto_1

    .line 14
    :cond_4
    check-cast p1, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/PostListAdapter;->i(I)I

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Post;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->g:Ljava/util/Map;

    iget-object v1, p2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/model/Poll;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->g:Ljava/util/Map;

    iget-object v2, p2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->m:Z

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewState;)V

    goto :goto_1

    .line 21
    :cond_6
    check-cast p1, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;

    .line 22
    iget-boolean p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->j:Z

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->v()V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->u()V

    goto :goto_1

    .line 25
    :cond_8
    check-cast p1, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/PostListAdapter;->i(I)I

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Post;

    .line 27
    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;->a(Lcom/kakao/talk/moim/model/Post;)V

    goto :goto_1

    .line 28
    :cond_9
    :pswitch_0
    check-cast p1, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->d:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/PostListAdapter;->i(I)I

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Post;

    .line 30
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->m:Z

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7f0c091d

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0xb

    if-eq p2, v0, :cond_8

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_7

    const/16 v0, 0x7d0

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown viewType - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->f:Ljava/util/Map;

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-object p2

    .line 4
    :pswitch_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    return-object p2

    .line 6
    :pswitch_2
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$SingleImageViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    return-object p2

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c091a

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$UnknownObjectViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$UnknownObjectViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    return-object p2

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    return-object p2

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter;->b:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-object p2

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$FileViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    return-object p2

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    return-object p2

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c092c

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/viewholder/StoragePeriodGuideViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c051e

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;

    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListAdapter$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    return-object p2

    .line 24
    :cond_8
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0922

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->b:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$PostSmallViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-object p2

    .line 26
    :cond_9
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter;->e:Ljava/util/Map;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->u()Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->e:Lcom/kakao/talk/moim/model/Emoticon;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/moim/model/Emoticon;->a()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/moim/model/Emoticon;->a()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Lcom/kakao/talk/moim/view/PostView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/moim/view/PostView;->a(Lcom/kakao/talk/moim/model/Emoticon;Z)V

    :cond_2
    return-void
.end method
