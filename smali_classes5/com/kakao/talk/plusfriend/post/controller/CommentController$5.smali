.class public Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "CommentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/CommentController;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;->j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;->j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Comments;->parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Comments;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;->j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;->j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->l()I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layoutmanger : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "recycler : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;->j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v4, v4, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v3, v2, -0x1

    .line 8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;->j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v3, v3, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/plusfriend/model/Comments;->update(Lcom/kakao/talk/plusfriend/model/Comments;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;->j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;->a()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;->j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$5;->j:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 2
    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
