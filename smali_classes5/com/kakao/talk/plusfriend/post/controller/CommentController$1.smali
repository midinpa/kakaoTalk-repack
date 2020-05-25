.class public Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CommentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/CommentController;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, p3, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g:I

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object p3, p3, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/model/Comments;->isBackward()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget v0, p3, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->f:I

    if-eq p2, v0, :cond_1

    .line 6
    iput p2, p3, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->f:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$1;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Z)V

    :cond_1
    return-void
.end method
