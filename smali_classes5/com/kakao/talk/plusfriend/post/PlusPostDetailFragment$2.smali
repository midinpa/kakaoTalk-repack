.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PlusPostDetailFragment.java"


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
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$2;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$2;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->b(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e()Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$2;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->g(I)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$2;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;

    iget-boolean p2, p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->C:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->C:Z

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/iap/ac/android/g6/h;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/g6/h;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
