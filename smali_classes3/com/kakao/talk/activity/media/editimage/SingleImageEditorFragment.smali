.class public Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "SingleImageEditorFragment.java"

# interfaces
.implements Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;,
        Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$FilterSelectedListener;
    }
.end annotation


# instance fields
.field public h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

.field public i:Lcom/kakao/talk/widget/AnimatedRotationImageView;

.field public j:Lcom/kakao/talk/widget/StickerView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/kakao/talk/model/media/EditedMediaData;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->q:Z

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->r:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->s:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->t:I

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->u:Z

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$FilterSelectedListener;Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;IIZI)Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;
    .locals 1

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;-><init>()V

    .line 3
    iput-object p0, p1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->v:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-direct {v0, p0}, Lcom/kakao/talk/model/media/EditedMediaData;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    .line 5
    iput-object p2, p1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->p:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

    .line 6
    iput p3, p1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->r:I

    .line 7
    iput p4, p1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->s:I

    .line 8
    iput p6, p1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->t:I

    .line 9
    iput-boolean p5, p1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->u:Z

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->R1()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->L1()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->F1()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->p:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

    return-object p0
.end method


# virtual methods
.method public final F1()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->r:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->s:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->r:I

    iget v2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->s:I

    iget-boolean v3, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->u:Z

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public G1()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->l:Ljava/lang/String;

    const-string v1, "imageEditor"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public H1()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->m:Ljava/lang/String;

    const-string v1, "imageEditor"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x78

    .line 9
    invoke-static {p1, v1, v1, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->p:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x7d2

    .line 11
    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;->u(I)V

    :cond_2
    return-object v2

    :cond_3
    return-object p1

    :catch_0
    nop

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->p:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

    if-eqz p1, :cond_4

    const/16 v0, 0x7d3

    .line 13
    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;->u(I)V

    :cond_4
    return-object v2
.end method

.method public J1()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->k:Ljava/lang/String;

    const-string v1, "imageEditor"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->G1()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->G1()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->i:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->j:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->e()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->i:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->requestImageFit()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->i:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->requestImageFit()V

    :goto_0
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->G1()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->J1()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->i:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->j:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 13
    iput-boolean v1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->q:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 16
    iput-boolean v1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->q:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->v:Ljava/lang/String;

    const-string p2, "ImageEditThumbnail"

    invoke-static {p1, p2}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->J(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->p:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

    if-eqz v0, :cond_2

    const/16 p1, 0x7d2

    .line 20
    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;->u(I)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->v:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/util/BitmapLoadUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->p:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

    if-eqz p2, :cond_4

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->v:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;->i(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->q:Z

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->p:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

    if-eqz p1, :cond_5

    .line 28
    iget-boolean p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->q:Z

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;->C(Z)V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->N1()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->k:Ljava/lang/String;

    const-string v1, "imageEditor"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->H1()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->i:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->i:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->N1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c03ca

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    const p2, 0x7f0913e3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/AnimatedRotationImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const p2, 0x7f090790

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/AnimatedRotationImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->i:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const p2, 0x7f09171e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/StickerView;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->j:Lcom/kakao/talk/widget/StickerView;

    const p2, 0x7f09151f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->o:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->t:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setRotateAnimationListener(Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->h:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    new-instance v0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$1;-><init>(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p2}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;-><init>(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)V

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$3;-><init>(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)V

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->J1()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->G1()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->e0()V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->j:Lcom/kakao/talk/widget/StickerView;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/StickerView;->bindStickerImageList(Ljava/util/ArrayList;)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->j:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/StickerView;->setEditable(Z)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->j:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->j:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/StickerView;->loadImages(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->y()V

    return-void
.end method

.method public onRotateAnimationSuccess(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->n:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/media/EditedMediaData;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->j:Lcom/kakao/talk/widget/StickerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
