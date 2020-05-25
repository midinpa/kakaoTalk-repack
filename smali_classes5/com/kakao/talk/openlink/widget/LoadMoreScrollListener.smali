.class public final Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;
.super Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;
.source "LoadMoreScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;",
        "Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;",
        "listener",
        "Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;",
        "(Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;)V",
        "getListener",
        "()Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;",
        "checkLoadMoreScrollPosition",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getLastVisibleItem",
        "",
        "lastVisibleItemPositions",
        "",
        "onScrollStateChanged",
        "newState",
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
.field public final c:Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;->c:Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;

    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 4

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-nez v1, :cond_0

    .line 10
    aget v2, p1, v1

    goto :goto_1

    .line 11
    :cond_0
    aget v3, p1, v1

    if-le v3, v2, :cond_1

    .line 12
    aget v2, p1, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "layoutManager"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b([I)[I

    move-result-object p1

    const-string v1, "lastVisiblePositions"

    .line 5
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;->a([I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a()V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;->c:Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
