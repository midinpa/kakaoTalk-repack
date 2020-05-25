.class public Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;
.super Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiImageViewHolder"
.end annotation


# instance fields
.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public p:Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v2, 0x7f0c0924

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/moim/PostListAdapter$ImageItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/moim/PostListAdapter$ImageItemDecoration;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->p:Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->q:Ljava/util/Map;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->p:Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->u()Lcom/kakao/talk/moim/model/Post;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;->a(Lcom/kakao/talk/moim/model/Post;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->u()Lcom/kakao/talk/moim/model/Post;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->u()Lcom/kakao/talk/moim/model/Post;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->D()V

    return-void
.end method
