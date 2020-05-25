.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusPostDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4$1;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;

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
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4$1;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->a:Lcom/kakao/talk/plusfriend/model/Comment;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/model/Comment;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4$1;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/model/Post;->setCommentCount(I)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4$1;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4$1;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->a:Lcom/kakao/talk/plusfriend/model/Comment;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
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
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
