.class public Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;
.super Ljava/lang/Object;
.source "RelativeRect.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a:F

    .line 3
    iput p2, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->b:F

    .line 4
    iput p3, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->c:F

    .line 5
    iput p4, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->g()F

    move-result v0

    invoke-virtual {p0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->b()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public a(II)[Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    .line 1
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a:F

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->b:F

    int-to-float p2, p2

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->c:F

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->b:F

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->c:F

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->d:F

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    iget v2, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->d:F

    mul-float v2, v2, p2

    float-to-int p2, v2

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    return-object v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->d:F

    iget v1, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->b:F

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->c:F

    iget v1, p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a:F

    sub-float/2addr v0, v1

    return v0
.end method
