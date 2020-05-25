.class public abstract Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AbsLoadMoreScrollListener.java"


# instance fields
.field public a:Z

.field public b:Lcom/kakao/talk/moim/loadmore/LoadMoreListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->b:Lcom/kakao/talk/moim/loadmore/LoadMoreListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->b:Lcom/kakao/talk/moim/loadmore/LoadMoreListener;

    invoke-interface {v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreListener;->a()V

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
