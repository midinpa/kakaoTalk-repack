.class public Lcom/kakao/talk/moim/MemberListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Z

.field public d:Z

.field public e:Lcom/kakao/talk/moim/loadmore/RetryListener;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->f:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/MemberListAdapter;->b:Landroid/view/LayoutInflater;

    .line 7
    iput-boolean p2, p0, Lcom/kakao/talk/moim/MemberListAdapter;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/MemberListAdapter;)Lcom/kakao/talk/moim/loadmore/RetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->e:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/moim/MemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    if-nez p2, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/kakao/talk/moim/MemberListAdapter;->c:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/MemberListAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 8
    :cond_0
    iput-boolean p2, p0, Lcom/kakao/talk/moim/MemberListAdapter;->c:Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/moim/MemberListAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iput-boolean p2, p0, Lcom/kakao/talk/moim/MemberListAdapter;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/MemberListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/MemberListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/MemberListAdapter;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/MemberListAdapter;->l()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 p2, 0x3e8

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;

    .line 3
    iget-boolean p2, p0, Lcom/kakao/talk/moim/MemberListAdapter;->d:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->v()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;->u()V

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/moim/MemberListAdapter;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c051e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;

    new-instance v0, Lcom/kakao/talk/moim/MemberListAdapter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/MemberListAdapter$1;-><init>(Lcom/kakao/talk/moim/MemberListAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/MemberListAdapter;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0575

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter;->f:Z

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method
