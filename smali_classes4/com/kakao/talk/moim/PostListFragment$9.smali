.class public Lcom/kakao/talk/moim/PostListFragment$9;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/moim/LoadingViewController;

.field public final synthetic l:Lcom/kakao/talk/moim/PostListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment$9;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListFragment$9;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment$9;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->a()V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {p1}, Lcom/kakao/talk/moim/model/Posts;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Posts;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/PostListFragment;->a(Lcom/kakao/talk/moim/PostListFragment;Lcom/kakao/talk/moim/model/Posts;)Lcom/kakao/talk/moim/model/Posts;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$9;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListFragment;->a(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/PostListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostListFragment;->e(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/model/Posts;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Posts;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostListFragment;->e(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/model/Posts;

    move-result-object v2

    iget-boolean v2, v2, Lcom/kakao/talk/moim/model/Posts;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/PostListAdapter;->b(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListFragment;->h(Lcom/kakao/talk/moim/PostListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostListFragment;->a(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/PostListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListFragment;->a(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/PostListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostListFragment;->e(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/model/Posts;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Posts;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostListFragment;->e(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/model/Posts;

    move-result-object v2

    iget-boolean v2, v2, Lcom/kakao/talk/moim/model/Posts;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/PostListAdapter;->a(Ljava/util/List;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListFragment;->i(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostListFragment;->e(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/model/Posts;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kakao/talk/moim/model/Posts;->b:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListFragment;->j(Lcom/kakao/talk/moim/PostListFragment;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$9;->l:Lcom/kakao/talk/moim/PostListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListFragment;->c(Lcom/kakao/talk/moim/PostListFragment;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment$9;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {v0}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    .line 10
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
