.class public Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostPhotoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostPhotoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I


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

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f09082e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    iput p2, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p2, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->d:I

    .line 6
    new-instance p2, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/moim/model/Media;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/kakao/talk/moim/model/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/moim/model/Media;->l:Ljava/util/Date;

    const-string v1, ", "

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Lcom/kakao/talk/util/KDateUtils;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110445

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111be3

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Media;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->c:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a()F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/moim/MoimImageLoader;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    iget-object v1, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostPhotoListAdapter$PhotoViewHolder;->b(Lcom/kakao/talk/moim/model/Media;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
