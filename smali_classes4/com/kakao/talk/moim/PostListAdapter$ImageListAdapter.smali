.class public Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/moim/model/Post;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Post;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;->a:Lcom/kakao/talk/moim/model/Post;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;->a:Lcom/kakao/talk/moim/model/Post;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x12c

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;->a:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/moim/model/Media;II)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c091c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x12c

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
