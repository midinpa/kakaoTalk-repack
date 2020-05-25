.class public Lcom/kakao/talk/moim/PostVideoListFragment$6;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostVideoListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/moim/LoadingViewController;

.field public final synthetic l:Lcom/kakao/talk/moim/PostVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostVideoListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->l:Lcom/kakao/talk/moim/PostVideoListFragment;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->k:Lcom/kakao/talk/moim/LoadingViewController;

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
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->k:Lcom/kakao/talk/moim/LoadingViewController;

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
    invoke-static {p1}, Lcom/kakao/talk/moim/model/Medias;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Medias;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->l:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostVideoListFragment;->c(Lcom/kakao/talk/moim/PostVideoListFragment;)Lcom/kakao/talk/moim/model/Medias;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->l:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-static {v1, v0}, Lcom/kakao/talk/moim/PostVideoListFragment;->a(Lcom/kakao/talk/moim/PostVideoListFragment;Lcom/kakao/talk/moim/model/Medias;)Lcom/kakao/talk/moim/model/Medias;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->l:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostVideoListFragment;->c(Lcom/kakao/talk/moim/PostVideoListFragment;)Lcom/kakao/talk/moim/model/Medias;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/model/Medias;->a(Lcom/kakao/talk/moim/model/Medias;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->l:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostVideoListFragment;->e(Lcom/kakao/talk/moim/PostVideoListFragment;)Lcom/kakao/talk/moim/PostVideoListAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/moim/PostVideoListAdapter;->d(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->l:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostVideoListFragment;->e(Lcom/kakao/talk/moim/PostVideoListFragment;)Lcom/kakao/talk/moim/PostVideoListAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/moim/PostVideoListAdapter;->b(Ljava/util/List;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->l:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostVideoListFragment;->f(Lcom/kakao/talk/moim/PostVideoListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

    move-result-object v1

    iget-boolean v2, v0, Lcom/kakao/talk/moim/model/Medias;->b:Z

    invoke-interface {v1, v2}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->l:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostVideoListFragment;->g(Lcom/kakao/talk/moim/PostVideoListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    move-result-object v1

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Medias;->b:Z

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->l:Lcom/kakao/talk/moim/PostVideoListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostVideoListFragment;->h(Lcom/kakao/talk/moim/PostVideoListFragment;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/PostVideoListFragment$6;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {v0}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    .line 12
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
