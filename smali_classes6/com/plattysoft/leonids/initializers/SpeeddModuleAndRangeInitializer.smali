.class public Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;
.super Ljava/lang/Object;
.source "SpeeddModuleAndRangeInitializer.java"

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
    iput p1, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->a:F

    .line 3
    iput p2, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->b:F

    .line 4
    iput p3, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->c:I

    .line 5
    iput p4, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->d:I

    .line 6
    :goto_0
    iget p1, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->c:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    .line 7
    iput p1, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->c:I

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    iget p1, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->d:I

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x168

    .line 9
    iput p1, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->d:I

    goto :goto_1

    .line 10
    :cond_1
    iget p2, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->c:I

    if-le p2, p1, :cond_2

    .line 11
    iput p1, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->c:I

    .line 12
    iput p2, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->d:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/plattysoft/leonids/Particle;Ljava/util/Random;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->b:F

    iget v2, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->a:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    .line 2
    iget v1, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->d:I

    iget v2, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    iget v1, p0, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;->c:I

    add-int v2, p2, v1

    :goto_0
    int-to-double v1, v2

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    float-to-double v0, v0

    float-to-double v2, p2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    double-to-float p2, v4

    iput p2, p1, Lcom/plattysoft/leonids/Particle;->h:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p2, v0

    iput p2, p1, Lcom/plattysoft/leonids/Particle;->i:F

    return-void
.end method
