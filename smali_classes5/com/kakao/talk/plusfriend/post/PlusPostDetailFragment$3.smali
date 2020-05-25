.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$3;
.super Ljava/lang/Object;
.source "PlusPostDetailFragment.java"

# interfaces
.implements Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->a(Lcom/kakao/talk/plusfriend/model/Post;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-boolean v1, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->c(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iput-boolean v2, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->D:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->c(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    return-void
.end method
