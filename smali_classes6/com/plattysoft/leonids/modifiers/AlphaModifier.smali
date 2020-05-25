.class public Lcom/plattysoft/leonids/modifiers/AlphaModifier;
.super Ljava/lang/Object;
.source "AlphaModifier.java"

# interfaces
.implements Lcom/plattysoft/leonids/modifiers/ParticleModifier;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:F

.field public g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(IIJJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->a:I

    .line 3
    iput p2, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->b:I

    .line 4
    iput-wide p3, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->c:J

    .line 5
    iput-wide p5, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->d:J

    sub-long/2addr p5, p3

    long-to-float p3, p5

    .line 6
    iput p3, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->e:F

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 7
    iput p1, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->f:F

    .line 8
    iput-object p7, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->g:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Lcom/plattysoft/leonids/Particle;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->c:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 2
    iget p2, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->a:I

    iput p2, p1, Lcom/plattysoft/leonids/Particle;->e:I

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->d:J

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 4
    iget p2, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->b:I

    iput p2, p1, Lcom/plattysoft/leonids/Particle;->e:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->g:Landroid/view/animation/Interpolator;

    sub-long/2addr p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget p3, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->e:F

    div-float/2addr p2, p3

    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 6
    iget p3, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->a:I

    int-to-float p3, p3

    iget v0, p0, Lcom/plattysoft/leonids/modifiers/AlphaModifier;->f:F

    mul-float v0, v0, p2

    add-float/2addr p3, v0

    float-to-int p2, p3

    .line 7
    iput p2, p1, Lcom/plattysoft/leonids/Particle;->e:I

    :goto_0
    return-void
.end method
