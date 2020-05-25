.class public Lcom/kakao/talk/moim/PostPhotoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PostPhotoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/LayoutInflater;

.field public d:Z

.field public e:Lcom/kakao/talk/moim/loadmore/RetryListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostPhotoListAdapter;)Lcom/kakao/talk/moim/loadmore/RetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->e:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->e:Lcom/kakao/talk/moim/loadmore/RetryListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/moim/model/Media;

    .line 12
    iget-object v5, v5, Lcom/kakao/talk/moim/model/Media;->k:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, v2, :cond_0

    move v4, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    add-int v0, v4, v3

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    if-nez p2, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->b:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    :cond_0
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->b:Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->b:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPhotoListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
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
    iget-boolean p2, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->d:Z

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
    check-cast p1, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->a(Lcom/kakao/talk/moim/model/Media;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/16 v2, 0x3e8

    if-ne p2, v2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0c051e

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;

    new-instance v0, Lcom/kakao/talk/moim/PostPhotoListAdapter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostPhotoListAdapter$1;-><init>(Lcom/kakao/talk/moim/PostPhotoListAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown viewType - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0925

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->c()I

    move-result v0

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 10
    new-instance v0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;

    invoke-direct {v0, p2, p1}, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
