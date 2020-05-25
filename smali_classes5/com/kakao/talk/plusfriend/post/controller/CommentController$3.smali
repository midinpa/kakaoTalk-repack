.class public Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "CommentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iput-boolean p2, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->j:Z

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
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/model/Comments;->setBackward(Z)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Comments;->parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Comments;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e:Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/plusfriend/model/Comments;->update(Lcom/kakao/talk/plusfriend/model/Comments;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d:Z

    .line 10
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
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$3;->k:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

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
