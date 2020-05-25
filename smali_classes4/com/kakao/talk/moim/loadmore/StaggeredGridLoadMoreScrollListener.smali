.class public Lcom/kakao/talk/moim/loadmore/StaggeredGridLoadMoreScrollListener;
.super Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;
.source "StaggeredGridLoadMoreScrollListener.java"


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v2, v1, [I

    .line 4
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b([I)[I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    .line 5
    aget v3, v2, p1

    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
