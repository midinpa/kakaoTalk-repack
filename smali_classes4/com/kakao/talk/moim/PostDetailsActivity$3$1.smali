.class public Lcom/kakao/talk/moim/PostDetailsActivity$3$1;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Lcom/kakao/talk/moim/LoadingViewController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity$3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$3$1;->a:Lcom/kakao/talk/moim/PostDetailsActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$3$1;->a:Lcom/kakao/talk/moim/PostDetailsActivity$3;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostDetailsActivity$3;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$3$1;->a:Lcom/kakao/talk/moim/PostDetailsActivity$3;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostDetailsActivity$3;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
