.class public Lcom/kakao/talk/plusfriend/post/controller/CommentController;
.super Ljava/lang/Object;
.source "CommentController.java"

# interfaces
.implements Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/plusfriend/model/Post;

.field public b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:Lcom/kakao/talk/plusfriend/model/Comments;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 3
    iput v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->f:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g:I

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->h:Z

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    .line 7
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Comments;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    .line 8
    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/model/Comments;Z)V

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 14
    iput v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->f:I

    .line 15
    iput v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g:I

    .line 16
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->h:Z

    .line 17
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    .line 18
    new-instance v4, Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-direct {v4}, Lcom/kakao/talk/plusfriend/model/Comments;-><init>()V

    iput-object v4, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    .line 19
    new-instance v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/model/Comments;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    .line 20
    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/controller/CommentController;Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;Lcom/kakao/talk/plusfriend/model/Comment;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;Lcom/kakao/talk/plusfriend/model/Comment;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;Lcom/kakao/talk/plusfriend/model/Comment;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/Comment;->getContents()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/model/Contents;

    .line 20
    sget-object v1, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->STICKER:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/Contents;->getType()Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    move-result-object p2

    if-ne v1, p2, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a()V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->k()V

    return-void
.end method

.method public a(JLjava/lang/Runnable;)V
    .locals 8

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    new-instance v7, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;

    invoke-direct {v7, p0, p3}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;-><init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;Ljava/lang/Runnable;)V

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JJJZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/Comment;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    new-instance v8, Lcom/kakao/talk/plusfriend/post/controller/CommentController$6;

    invoke-direct {v8, p0, p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$6;-><init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;Lcom/kakao/talk/plusfriend/model/Comment;)V

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JJJZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 1

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;

    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    if-nez p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Comment;

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v4

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Comment;->getId()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    const/4 v8, 0x0

    new-instance v9, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;

    invoke-direct {v9, p0, p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;-><init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;Z)V

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JJJZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/plusfriend/model/Comment;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/model/Comment;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->h:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g:I

    return-void
.end method

.method public e()Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;-><init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/CommentController$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$2;-><init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public g()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g:I

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/CommentController$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$8;-><init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g:I

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->h:Z

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/plusfriend/post/controller/CommentController$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$7;-><init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Comment;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comment;->getId()J

    move-result-wide v6

    const/4 v8, 0x1

    new-instance v9, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;

    invoke-direct {v9, p0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;-><init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JJJZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method
