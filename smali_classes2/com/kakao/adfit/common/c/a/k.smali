.class public Lcom/kakao/adfit/common/c/a/k;
.super Lcom/kakao/adfit/common/c/m;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/common/c/m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x2

.field public static final c:F = 2.0f

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final d:Lcom/kakao/adfit/common/c/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/c/o$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Bitmap$Config;

.field public final f:I

.field public final g:I

.field public h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/c/a/k;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;IILandroid/graphics/Bitmap$Config;Lcom/kakao/adfit/common/c/o$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/c/o$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/kakao/adfit/common/c/o$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kakao/adfit/common/c/a/k;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/kakao/adfit/common/c/o$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/kakao/adfit/common/c/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/c/o$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/kakao/adfit/common/c/o$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p7}, Lcom/kakao/adfit/common/c/m;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$a;)V

    .line 2
    new-instance p1, Lcom/kakao/adfit/common/c/e;

    const/16 p7, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p7, v0, v1}, Lcom/kakao/adfit/common/c/e;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/m;->setRetryPolicy(Lcom/kakao/adfit/common/c/q;)Lcom/kakao/adfit/common/c/m;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/k;->d:Lcom/kakao/adfit/common/c/o$b;

    .line 4
    iput-object p6, p0, Lcom/kakao/adfit/common/c/a/k;->e:Landroid/graphics/Bitmap$Config;

    .line 5
    iput p3, p0, Lcom/kakao/adfit/common/c/a/k;->f:I

    .line 6
    iput p4, p0, Lcom/kakao/adfit/common/c/a/k;->g:I

    .line 7
    iput-object p5, p0, Lcom/kakao/adfit/common/c/a/k;->h:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static a(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    .line 18
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method public static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p3

    int-to-double p2, p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    .line 5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method private b(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/j;",
            ")",
            "Lcom/kakao/adfit/common/c/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kakao/adfit/common/c/j;->b:[B

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iget v2, p0, Lcom/kakao/adfit/common/c/a/k;->f:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/kakao/adfit/common/c/a/k;->g:I

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/adfit/common/c/a/k;->e:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    iget v6, p0, Lcom/kakao/adfit/common/c/a/k;->f:I

    iget v7, p0, Lcom/kakao/adfit/common/c/a/k;->g:I

    iget-object v8, p0, Lcom/kakao/adfit/common/c/a/k;->h:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v5, v8}, Lcom/kakao/adfit/common/c/a/k;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 11
    iget v7, p0, Lcom/kakao/adfit/common/c/a/k;->g:I

    iget v8, p0, Lcom/kakao/adfit/common/c/a/k;->f:I

    iget-object v9, p0, Lcom/kakao/adfit/common/c/a/k;->h:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v4, v9}, Lcom/kakao/adfit/common/c/a/k;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 12
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-static {v4, v5, v6, v7}, Lcom/kakao/adfit/common/c/a/k;->a(IIII)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    array-length v4, v0

    .line 15
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 18
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lcom/kakao/adfit/common/c/l;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/common/c/l;-><init>(Lcom/kakao/adfit/common/c/j;)V

    invoke-static {v0}, Lcom/kakao/adfit/common/c/o;->a(Lcom/kakao/adfit/common/c/t;)Lcom/kakao/adfit/common/c/o;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/kakao/adfit/common/c/a/g;->a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/c/o;->a(Ljava/lang/Object;Lcom/kakao/adfit/common/c/b$a;)Lcom/kakao/adfit/common/c/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/j;",
            ")",
            "Lcom/kakao/adfit/common/c/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/kakao/adfit/common/c/a/k;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/c/a/k;->b(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12
    iget-object p1, p1, Lcom/kakao/adfit/common/c/j;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/m;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Lcom/kakao/adfit/common/c/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/kakao/adfit/common/c/l;

    invoke-direct {p1, v1}, Lcom/kakao/adfit/common/c/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kakao/adfit/common/c/o;->a(Lcom/kakao/adfit/common/c/t;)Lcom/kakao/adfit/common/c/o;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/k;->d:Lcom/kakao/adfit/common/c/o$b;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/common/c/o$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/a/k;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lcom/kakao/adfit/common/c/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/c/m$b;->c:Lcom/kakao/adfit/common/c/m$b;

    return-object v0
.end method
