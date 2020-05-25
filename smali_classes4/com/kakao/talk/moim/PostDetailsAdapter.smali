.class public Lcom/kakao/talk/moim/PostDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PostDetailsAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/PollItemViewContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostDetailsAdapter$BlindCommentViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$BlindPostViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$UnknownObjectViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$ScheduleViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$PollHeaderViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;,
        Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/kakao/talk/moim/model/Post;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/LayoutInflater;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/moim/PollWrapper;

.field public k:Lcom/kakao/talk/moim/ScheduleWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 2
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->f:Z

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter;)Lcom/kakao/talk/moim/PollWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->j:Lcom/kakao/talk/moim/PollWrapper;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostDetailsAdapter;)Lcom/kakao/talk/moim/model/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostDetailsAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostDetailsAdapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->p()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Comment;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Comment;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->j:Lcom/kakao/talk/moim/PollWrapper;

    iget-object v1, v0, Lcom/kakao/talk/moim/PollWrapper;->g:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    iput-object p1, v1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    .line 34
    iget-object p1, v0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Comment;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    iget v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Emotion;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/model/Emotion;",
            "I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Emotion;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iput-object p1, v0, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    .line 13
    iput p2, v0, Lcom/kakao/talk/moim/model/Post;->n:I

    .line 14
    iput-object p3, v0, Lcom/kakao/talk/moim/model/Post;->p:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Poll;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iput-object p1, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    .line 20
    new-instance v0, Lcom/kakao/talk/moim/PollWrapper;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->c:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/moim/PollWrapper;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/model/Poll;I)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->j:Lcom/kakao/talk/moim/PollWrapper;

    .line 21
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/moim/PollWrapper;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/moim/PollWrapper;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/model/Poll;I)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->j:Lcom/kakao/talk/moim/PollWrapper;

    .line 6
    invoke-virtual {v0, p2}, Lcom/kakao/talk/moim/PollWrapper;->a(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v0, "SCHEDULE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lcom/kakao/talk/moim/ScheduleWrapper;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/ScheduleWrapper;-><init>(Lcom/kakao/talk/moim/model/Schedule;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->k:Lcom/kakao/talk/moim/ScheduleWrapper;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Schedule;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iput-object p1, v0, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    .line 23
    new-instance v0, Lcom/kakao/talk/moim/ScheduleWrapper;

    invoke-direct {v0, p1}, Lcom/kakao/talk/moim/ScheduleWrapper;-><init>(Lcom/kakao/talk/moim/model/Schedule;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->k:Lcom/kakao/talk/moim/ScheduleWrapper;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->g:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Comment;",
            ">;Z)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/moim/model/Post;->a(Ljava/util/List;Z)V

    .line 26
    iget v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->a:I

    if-eqz p2, :cond_0

    .line 28
    iget p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x428b13b

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/Media;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Media;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/2addr v2, v1

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->h:Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->f:Z

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemCount()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "SCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_2
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_3
    const-string v6, "TEXT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :sswitch_4
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_5
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 5
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 6
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Post;->q:Z

    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 7
    :cond_8
    iput v4, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    return v4

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

.method public getItemViewType(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/16 v2, 0x65

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x3

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "SCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v5, "TEXT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_4
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-ne p1, v2, :cond_c

    const/16 p1, 0xc

    return p1

    :cond_4
    if-ne p1, v2, :cond_c

    const/16 p1, 0xb

    return p1

    :cond_5
    if-ne p1, v2, :cond_6

    const/16 p1, 0x8

    return p1

    :cond_6
    if-lt p1, v8, :cond_7

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    if-ge p1, v0, :cond_7

    const/16 p1, 0x9

    return p1

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    if-ne p1, v0, :cond_c

    const/16 p1, 0xa

    return p1

    :cond_8
    if-ne p1, v2, :cond_c

    const/4 p1, 0x7

    return p1

    :cond_9
    if-ne p1, v2, :cond_c

    const/4 p1, 0x6

    return p1

    :cond_a
    if-lt p1, v2, :cond_c

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_c

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Media;

    .line 7
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v6

    :cond_b
    return v7

    .line 8
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->m()I

    move-result v0

    if-ne p1, v0, :cond_d

    return v8

    :cond_d
    add-int/2addr v0, v2

    if-ne p1, v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Post;->q:Z

    if-eqz v0, :cond_f

    return v3

    :cond_e
    if-ne p1, v2, :cond_f

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Post;->q:Z

    if-eqz v0, :cond_f

    return v3

    .line 11
    :cond_f
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Comment;

    .line 12
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Comment;->f:Ljava/lang/String;

    if-nez p1, :cond_10

    const/16 p1, 0xd

    return p1

    :cond_10
    const/16 p1, 0x66

    return p1

    nop

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

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v0, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v0, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Post;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->a:I

    .line 3
    iget v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v0, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    return v4

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    :goto_1
    add-int/2addr v0, v5

    return v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    return v5

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

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$ScheduleViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p2}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->k:Lcom/kakao/talk/moim/ScheduleWrapper;

    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->h:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$ScheduleViewHolder;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/moim/ScheduleWrapper;Z)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->j:Lcom/kakao/talk/moim/PollWrapper;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->h:Z

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PollWrapper;Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->j:Lcom/kakao/talk/moim/PollWrapper;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->h:Z

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;->a(Lcom/kakao/talk/moim/PollWrapper;Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollHeaderViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->h:Z

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollHeaderViewHolder;->a(Lcom/kakao/talk/moim/model/Poll;Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;->a(Lcom/kakao/talk/moim/model/Media;)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->a(Lcom/kakao/talk/moim/model/Media;)V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090833

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$4;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$4;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;->a(Lcom/kakao/talk/moim/model/Media;)V

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$3;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$3;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :pswitch_8
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;

    .line 13
    iget p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->a:I

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->u()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->v()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;->w()V

    goto :goto_0

    .line 17
    :pswitch_9
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 18
    :pswitch_a
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;)V

    goto :goto_0

    .line 19
    :cond_3
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$BlindCommentViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Comment;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$BlindCommentViewHolder;->a(Lcom/kakao/talk/moim/model/Comment;)V

    goto :goto_0

    .line 20
    :cond_4
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$BlindPostViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$BlindPostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;)V

    goto :goto_0

    .line 21
    :cond_5
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->n()I

    move-result v4

    sub-int v4, p2, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Comment;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/moim/model/Comment;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0902

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-object p2

    .line 3
    :pswitch_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c092e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$UnknownObjectViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$UnknownObjectViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :pswitch_2
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0927

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$ScheduleViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$ScheduleViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-object p2

    .line 7
    :pswitch_3
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c090b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$2;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter;)V

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-object p2

    .line 9
    :pswitch_4
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c090d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;

    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter;)V

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollItemViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-object p2

    .line 11
    :pswitch_5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c090c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$PollHeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 13
    :pswitch_6
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0906

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$FileViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15
    :pswitch_7
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0930

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$VideoViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 17
    :pswitch_8
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0907

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 20
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 21
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;

    invoke-direct {v0, p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 22
    :pswitch_9
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0908

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 25
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 26
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;

    invoke-direct {v0, p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 27
    :pswitch_a
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0903

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentLoadMoreViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 29
    :pswitch_b
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0909

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {v0, p2, p1, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;-><init>(Landroid/view/View;ILcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-object v0

    .line 31
    :pswitch_c
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0919

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->f:Z

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;-><init>(Landroid/view/View;ZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-object p2

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0901

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$BlindCommentViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$BlindCommentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0904

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$BlindPostViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$BlindPostViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;)Lcom/kakao/talk/moim/model/Comment;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Comment;->d:Lcom/kakao/talk/moim/model/Emoticon;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/moim/model/Emoticon;->a()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/model/Emoticon;->a()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;Lcom/kakao/talk/moim/model/Emoticon;)V

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->b:Lcom/kakao/talk/moim/model/Post;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Post;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->a:I

    .line 3
    iget v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
