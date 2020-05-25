.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PlusPostListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->R1()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-virtual {p3, p2}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->j(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->X1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->a(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)Lcom/kakao/talk/plusfriend/model/Posts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Posts;->hasMore()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->k(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->a(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)Lcom/kakao/talk/plusfriend/model/Posts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Posts;->getList()Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-static {p3}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->a(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)Lcom/kakao/talk/plusfriend/model/Posts;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/model/Posts;->getList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "posts.list[posts.list.size - 1]"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getSort()J

    move-result-wide p1

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->Y1()J

    move-result-wide v0

    new-instance p3, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1$1;-><init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;)V

    invoke-static {v0, v1, p1, p2, p3}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->N1()Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->b()V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
