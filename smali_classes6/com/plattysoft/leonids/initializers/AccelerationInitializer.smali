.class public Lcom/plattysoft/leonids/initializers/AccelerationInitializer;
.super Ljava/lang/Object;
.source "AccelerationInitializer.java"

# interfaces
.implements Lcom/plattysoft/leonids/initializers/ParticleInitializer;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;->a:F

    .line 3
    iput p2, p0, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;->b:F

    .line 4
    iput p3, p0, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;->c:I

    .line 5
    iput p4, p0, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/plattysoft/leonids/Particle;Ljava/util/Random;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;->c:I

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;->d:I

    if-eq v2, v0, :cond_0

    sub-int/2addr v2, v0

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;->c:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    :cond_0
    float-to-double v0, v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 5
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    iget v1, p0, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;->b:F

    iget v2, p0, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;->a:F

    sub-float/2addr v1, v2

    mul-float p2, p2, v1

    add-float/2addr p2, v2

    float-to-double v1, p2

    float-to-double v3, v0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-float p2, v5

    iput p2, p1, Lcom/plattysoft/leonids/Particle;->j:F

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float p2, v1

    iput p2, p1, Lcom/plattysoft/leonids/Particle;->k:F

    return-void
.end method
