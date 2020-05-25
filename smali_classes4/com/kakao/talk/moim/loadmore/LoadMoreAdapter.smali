.class public Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LoadMoreAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/kakao/talk/moim/loadmore/RetryListener;

.field public d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->b:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->c:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->a:Z

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->a:Z

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->b:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->b:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->a:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->b:Z

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->v()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->u()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c051e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->c:Lcom/kakao/talk/moim/loadmore/RetryListener;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    return-object p2
.end method
