.class public Lcom/kakao/talk/moim/PostPhotoListFragment$8;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostPhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/moim/LoadingViewController;

.field public final synthetic l:Lcom/kakao/talk/moim/PostPhotoListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostPhotoListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->k:Lcom/kakao/talk/moim/LoadingViewController;

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
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->k:Lcom/kakao/talk/moim/LoadingViewController;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/moim/model/Medias;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Medias;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v1, v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Lcom/kakao/talk/moim/PostPhotoListFragment;Lcom/kakao/talk/moim/model/Medias;)Lcom/kakao/talk/moim/model/Medias;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostPhotoListFragment;->d(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/model/Medias;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/model/Medias;->a(Lcom/kakao/talk/moim/model/Medias;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/PostPhotoListAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    iget-boolean v3, v0, Lcom/kakao/talk/moim/model/Medias;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->b(Ljava/util/List;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostPhotoListFragment;->a(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/PostPhotoListAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    iget-boolean v3, v0, Lcom/kakao/talk/moim/model/Medias;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a(Ljava/util/List;Z)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostPhotoListFragment;->f(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/loadmore/StaggeredGridLoadMoreScrollListener;

    move-result-object v1

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Medias;->b:Z

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->d(Lcom/kakao/talk/moim/PostPhotoListFragment;)Lcom/kakao/talk/moim/model/Medias;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Medias;->b:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->g(Lcom/kakao/talk/moim/PostPhotoListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostPhotoListFragment;->g(Lcom/kakao/talk/moim/PostPhotoListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostPhotoListFragment;->g(Lcom/kakao/talk/moim/PostPhotoListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    .line 11
    invoke-static {v3}, Lcom/kakao/talk/moim/PostPhotoListFragment;->g(Lcom/kakao/talk/moim/PostPhotoListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->g(Lcom/kakao/talk/moim/PostPhotoListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostPhotoListFragment;->g(Lcom/kakao/talk/moim/PostPhotoListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostPhotoListFragment;->g(Lcom/kakao/talk/moim/PostPhotoListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    .line 14
    invoke-static {v3}, Lcom/kakao/talk/moim/PostPhotoListFragment;->g(Lcom/kakao/talk/moim/PostPhotoListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v4}, Lcom/kakao/talk/moim/PostPhotoListFragment;->h(Lcom/kakao/talk/moim/PostPhotoListFragment;)I

    move-result v4

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->l:Lcom/kakao/talk/moim/PostPhotoListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostPhotoListFragment;->i(Lcom/kakao/talk/moim/PostPhotoListFragment;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListFragment$8;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {v0}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    .line 18
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
