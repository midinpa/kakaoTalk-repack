.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$4;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusPostDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$4;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$4;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$4;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$4;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Post;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Post;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$4;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->b(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$4;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
