.class public Lcom/plattysoft/leonids/Particle;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plattysoft/leonids/modifiers/ParticleModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/plattysoft/leonids/Particle;->d:F

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/plattysoft/leonids/Particle;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/plattysoft/leonids/Particle;->f:F

    .line 5
    iput v0, p0, Lcom/plattysoft/leonids/Particle;->g:F

    .line 6
    iput v0, p0, Lcom/plattysoft/leonids/Particle;->h:F

    .line 7
    iput v0, p0, Lcom/plattysoft/leonids/Particle;->i:F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/plattysoft/leonids/Particle;->l:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/plattysoft/leonids/Particle;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/plattysoft/leonids/Particle;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/plattysoft/leonids/Particle;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)Lcom/plattysoft/leonids/Particle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/plattysoft/leonids/modifiers/ParticleModifier;",
            ">;)",
            "Lcom/plattysoft/leonids/Particle;"
        }
    .end annotation

    .line 23
    iput-wide p1, p0, Lcom/plattysoft/leonids/Particle;->r:J

    .line 24
    iput-object p3, p0, Lcom/plattysoft/leonids/Particle;->u:Ljava/util/List;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/plattysoft/leonids/Particle;->d:F

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/plattysoft/leonids/Particle;->e:I

    return-void
.end method

.method public a(JFF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/plattysoft/leonids/Particle;->s:I

    .line 4
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/plattysoft/leonids/Particle;->t:I

    .line 5
    iget v1, p0, Lcom/plattysoft/leonids/Particle;->s:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    iput p3, p0, Lcom/plattysoft/leonids/Particle;->n:F

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 6
    iput p4, p0, Lcom/plattysoft/leonids/Particle;->o:F

    .line 7
    iput p3, p0, Lcom/plattysoft/leonids/Particle;->b:F

    .line 8
    iput p4, p0, Lcom/plattysoft/leonids/Particle;->c:F

    .line 9
    iput-wide p1, p0, Lcom/plattysoft/leonids/Particle;->q:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/plattysoft/leonids/Particle;->p:F

    iget v2, p0, Lcom/plattysoft/leonids/Particle;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/plattysoft/leonids/Particle;->t:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/plattysoft/leonids/Particle;->d:F

    iget v2, p0, Lcom/plattysoft/leonids/Particle;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/plattysoft/leonids/Particle;->t:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/plattysoft/leonids/Particle;->b:F

    iget v2, p0, Lcom/plattysoft/leonids/Particle;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/plattysoft/leonids/Particle;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/plattysoft/leonids/Particle;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/plattysoft/leonids/Particle;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/plattysoft/leonids/Particle;->r:J

    sub-long/2addr p1, v0

    .line 11
    iget-wide v0, p0, Lcom/plattysoft/leonids/Particle;->q:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    return v2

    .line 12
    :cond_0
    iget v0, p0, Lcom/plattysoft/leonids/Particle;->n:F

    iget v1, p0, Lcom/plattysoft/leonids/Particle;->h:F

    long-to-float v3, p1

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/plattysoft/leonids/Particle;->j:F

    mul-float v1, v1, v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/plattysoft/leonids/Particle;->b:F

    .line 13
    iget v0, p0, Lcom/plattysoft/leonids/Particle;->o:F

    iget v1, p0, Lcom/plattysoft/leonids/Particle;->i:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/plattysoft/leonids/Particle;->k:F

    mul-float v1, v1, v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/plattysoft/leonids/Particle;->c:F

    .line 14
    iget v0, p0, Lcom/plattysoft/leonids/Particle;->f:F

    iget v1, p0, Lcom/plattysoft/leonids/Particle;->g:F

    mul-float v1, v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/plattysoft/leonids/Particle;->p:F

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/plattysoft/leonids/Particle;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plattysoft/leonids/modifiers/ParticleModifier;

    invoke-interface {v0, p0, p1, p2}, Lcom/plattysoft/leonids/modifiers/ParticleModifier;->a(Lcom/plattysoft/leonids/Particle;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
