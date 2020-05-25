.class public Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;
.super Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;
.source "LoadMoreScrollListener.java"


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a()V

    :cond_0
    return-void
.end method
