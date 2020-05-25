.class public Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908f0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    iput p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Media;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Media;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;->b:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a()F

    move-result v0

    mul-float v2, v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Media;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ImageViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/MoimImageLoader;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
