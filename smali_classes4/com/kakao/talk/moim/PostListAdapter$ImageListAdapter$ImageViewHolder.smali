.class public Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908f0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f09082e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/moim/model/Media;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/moim/model/Media;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p2, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p1

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/moim/MoimImageLoader;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;->a:Landroid/widget/ImageView;

    const p2, 0x7f110445

    const v0, 0x7f111c97

    invoke-static {p1, p2, v0, p3, p4}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/view/View;IIII)V

    return-void
.end method
