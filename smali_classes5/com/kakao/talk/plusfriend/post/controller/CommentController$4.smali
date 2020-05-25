.class public Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "CommentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Comments;->parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Comments;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iput-object v0, v1, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    .line 3
    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/model/Comments;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 8
    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/plusfriend/model/Post;->setCommentCount(I)V

    .line 10
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_2
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
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

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
    new-instance p1, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$4;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
