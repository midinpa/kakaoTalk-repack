.class public Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifImageViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/GifView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090833

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/GifView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->a:Lcom/kakao/talk/widget/GifView;

    const v0, 0x7f090d5a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->b:Landroid/view/View;

    const v0, 0x7f0918b7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->c:Landroid/widget/ImageView;

    .line 5
    iput p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Media;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->d:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a()F

    move-result v0

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->a:Lcom/kakao/talk/widget/GifView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/media/PostGifImageLoader;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->a:Lcom/kakao/talk/widget/GifView;

    iget-object v5, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->b:Landroid/view/View;

    iget-object v6, p1, Lcom/kakao/talk/moim/model/Media;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->c:Landroid/widget/ImageView;

    iget v8, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$GifImageViewHolder;->d:I

    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method
