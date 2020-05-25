.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlusPostDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;,
        Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$EmptyViewHolder;,
        Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;,
        Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentViewHolder;,
        Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$PostViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/plusfriend/view/PostView;

.field public b:Landroid/content/Context;

.field public c:Lcom/kakao/talk/plusfriend/model/Post;

.field public d:Lcom/kakao/talk/plusfriend/model/Comments;

.field public e:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/model/Comments;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->f:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    .line 5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/model/Comments;)V

    .line 6
    iput-boolean p4, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/model/Comments;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/model/Comments;Z)V

    .line 8
    iput-object p5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->g:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;Lcom/kakao/talk/plusfriend/model/Comment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/model/Comment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/plusfriend/model/Comment;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->l()I

    move-result v0

    add-int/2addr v0, p1

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Comment;Ljava/lang/String;)V
    .locals 6

    .line 14
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->j()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 17
    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;

    const v2, 0x7f1104b6

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;ILcom/kakao/talk/plusfriend/model/Comment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;

    const v2, 0x7f110d06

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;ILcom/kakao/talk/plusfriend/model/Comment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    new-instance p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$6;

    const v1, 0x7f110c5d

    invoke-direct {p1, p0, v1, p2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$6;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/Comments;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-direct {p1}, Lcom/kakao/talk/plusfriend/model/Comments;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->e:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;

    return-void
.end method

.method public b(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/Post;->updateCounts(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PostView;->r()V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/PostView;->a(I)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->f:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Comments;->isBackward()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p1, v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isCommentable()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Comments;->isBackward()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_4

    const/4 p1, 0x6

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method

.method public l()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->isBackward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f111993

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$7;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v1

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->f:Z

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Comment;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/kakao/talk/plusfriend/view/CommentView;

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/CommentView;->setComment(Lcom/kakao/talk/plusfriend/model/Comment;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->d:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/CommentView;->a()V

    .line 9
    :cond_3
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$2;

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$2;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;Lcom/kakao/talk/plusfriend/model/Comment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$3;

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$3;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;Lcom/kakao/talk/plusfriend/model/Comment;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/view/CommentView;->setContentsViewListener(Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;)V

    goto :goto_1

    .line 11
    :cond_4
    check-cast p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->e:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;->a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;)V

    goto :goto_1

    .line 12
    :cond_5
    check-cast p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$PostViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$PostViewHolder;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/view/PostView;->setPost(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/view/PostView;->setPostClickListener(Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c08ef

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c08be

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c08bf

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c08bd

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance p1, Lcom/kakao/talk/plusfriend/view/CommentView;

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/kakao/talk/plusfriend/view/CommentView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c08c0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :pswitch_6
    new-instance p1, Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->g:Ljava/lang/String;

    const-string v1, "p"

    invoke-direct {p1, p2, v1, v0}, Lcom/kakao/talk/plusfriend/view/PostView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/view/PostView;->setIsDetail(Z)V

    .line 15
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$PostViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$PostViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
