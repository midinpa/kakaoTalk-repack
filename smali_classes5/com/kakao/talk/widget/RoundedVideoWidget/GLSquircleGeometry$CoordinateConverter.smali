.class public Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;
.super Ljava/lang/Object;
.source "GLSquircleGeometry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordinateConverter"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a:Landroid/graphics/RectF;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->b:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->c:D

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double p1, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->d:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 8

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v4

    float-to-double v4, p1

    iget-wide v6, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float p1, v4

    add-float/2addr v2, p1

    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    float-to-double v3, p2

    iget-wide v5, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float p2, v3

    add-float/2addr p1, p2

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
