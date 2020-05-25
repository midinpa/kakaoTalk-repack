.class public Lcom/plattysoft/leonids/ParticleSystem;
.super Ljava/lang/Object;
.source "ParticleSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plattysoft/leonids/ParticleSystem$ParticleTimerTask;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I

.field public c:Ljava/util/Random;

.field public d:Lcom/plattysoft/leonids/ParticleField;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/plattysoft/leonids/Particle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/plattysoft/leonids/Particle;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:F

.field public j:I

.field public k:J

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plattysoft/leonids/modifiers/ParticleModifier;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plattysoft/leonids/initializers/ParticleInitializer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:[I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->f:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->h:J

    .line 4
    new-instance v0, Lcom/plattysoft/leonids/ParticleSystem$ParticleTimerTask;

    invoke-direct {v0, p0}, Lcom/plattysoft/leonids/ParticleSystem$ParticleTimerTask;-><init>(Lcom/plattysoft/leonids/ParticleSystem;)V

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->c:Ljava/util/Random;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    .line 7
    invoke-virtual {p0, p1}, Lcom/plattysoft/leonids/ParticleSystem;->a(Landroid/view/ViewGroup;)Lcom/plattysoft/leonids/ParticleSystem;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->l:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->m:Ljava/util/List;

    .line 10
    iput p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->b:I

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->e:Ljava/util/ArrayList;

    .line 12
    iput-wide p3, p0, Lcom/plattysoft/leonids/ParticleSystem;->g:J

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;J)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/plattysoft/leonids/ParticleSystem;-><init>(Landroid/view/ViewGroup;IJ)V

    .line 16
    instance-of p1, p3, Landroid/graphics/drawable/AnimationDrawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 17
    check-cast p3, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    :goto_0
    iget p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->b:I

    if-ge p2, p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->e:Ljava/util/ArrayList;

    new-instance p4, Lcom/plattysoft/leonids/AnimatedParticle;

    invoke-direct {p4, p3}, Lcom/plattysoft/leonids/AnimatedParticle;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 21
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Canvas;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p3, p2, p2, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    :goto_1
    iget p3, p0, Lcom/plattysoft/leonids/ParticleSystem;->b:I

    if-ge p2, p3, :cond_2

    .line 27
    iget-object p3, p0, Lcom/plattysoft/leonids/ParticleSystem;->e:Ljava/util/ArrayList;

    new-instance p4, Lcom/plattysoft/leonids/Particle;

    invoke-direct {p4, p1}, Lcom/plattysoft/leonids/Particle;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/plattysoft/leonids/ParticleSystem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->h:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/plattysoft/leonids/ParticleSystem;J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->h:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/plattysoft/leonids/ParticleSystem;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/plattysoft/leonids/ParticleSystem;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/plattysoft/leonids/ParticleSystem;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plattysoft/leonids/ParticleSystem;->b(J)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 3
    iget v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->o:F

    mul-float p1, p1, v0

    return p1
.end method

.method public final a(II)I
    .locals 1

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->c:Ljava/util/Random;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->c:Ljava/util/Random;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public a(FF)Lcom/plattysoft/leonids/ParticleSystem;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->m:Ljava/util/List;

    new-instance v1, Lcom/plattysoft/leonids/initializers/RotationSpeedInitializer;

    invoke-direct {v1, p1, p2}, Lcom/plattysoft/leonids/initializers/RotationSpeedInitializer;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(FFFF)Lcom/plattysoft/leonids/ParticleSystem;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->m:Ljava/util/List;

    new-instance v1, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;

    invoke-virtual {p0, p1}, Lcom/plattysoft/leonids/ParticleSystem;->a(F)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/plattysoft/leonids/ParticleSystem;->a(F)F

    move-result p2

    invoke-virtual {p0, p3}, Lcom/plattysoft/leonids/ParticleSystem;->a(F)F

    move-result p3

    invoke-virtual {p0, p4}, Lcom/plattysoft/leonids/ParticleSystem;->a(F)F

    move-result p4

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;-><init>(FFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(FFII)Lcom/plattysoft/leonids/ParticleSystem;
    .locals 2

    :goto_0
    if-ge p4, p3, :cond_0

    add-int/lit16 p4, p4, 0x168

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->m:Ljava/util/List;

    new-instance v1, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;

    invoke-virtual {p0, p1}, Lcom/plattysoft/leonids/ParticleSystem;->a(F)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/plattysoft/leonids/ParticleSystem;->a(F)F

    move-result p2

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/plattysoft/leonids/initializers/SpeeddModuleAndRangeInitializer;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(FI)Lcom/plattysoft/leonids/ParticleSystem;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->m:Ljava/util/List;

    new-instance v1, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;

    invoke-direct {v1, p1, p1, p2, p2}, Lcom/plattysoft/leonids/initializers/AccelerationInitializer;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(JLandroid/view/animation/Interpolator;)Lcom/plattysoft/leonids/ParticleSystem;
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->l:Ljava/util/List;

    new-instance v9, Lcom/plattysoft/leonids/modifiers/AlphaModifier;

    iget-wide v6, p0, Lcom/plattysoft/leonids/ParticleSystem;->g:J

    sub-long v4, v6, p1

    const/16 v2, 0xff

    const/4 v3, 0x0

    move-object v1, v9

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/plattysoft/leonids/modifiers/AlphaModifier;-><init>(IIJJLandroid/view/animation/Interpolator;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/plattysoft/leonids/ParticleSystem;
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/plattysoft/leonids/ParticleSystem;->d:Lcom/plattysoft/leonids/ParticleField;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->d:Lcom/plattysoft/leonids/ParticleField;

    .line 66
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 67
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/plattysoft/leonids/ParticleSystem;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-wide v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->h:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    int-to-long v4, p1

    .line 69
    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-void

    .line 70
    :cond_1
    div-long/2addr v0, v2

    const/4 p1, 0x1

    :goto_0
    int-to-long v4, p1

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    mul-long v4, v4, v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 71
    invoke-virtual {p0, v4, v5}, Lcom/plattysoft/leonids/ParticleSystem;->b(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plattysoft/leonids/Particle;

    .line 53
    invoke-virtual {v0}, Lcom/plattysoft/leonids/Particle;->a()V

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plattysoft/leonids/initializers/ParticleInitializer;

    iget-object v3, p0, Lcom/plattysoft/leonids/ParticleSystem;->c:Ljava/util/Random;

    invoke-interface {v2, v0, v3}, Lcom/plattysoft/leonids/initializers/ParticleInitializer;->a(Lcom/plattysoft/leonids/Particle;Ljava/util/Random;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget v1, p0, Lcom/plattysoft/leonids/ParticleSystem;->q:I

    iget v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->r:I

    invoke-virtual {p0, v1, v2}, Lcom/plattysoft/leonids/ParticleSystem;->a(II)I

    move-result v1

    .line 57
    iget v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->s:I

    iget v3, p0, Lcom/plattysoft/leonids/ParticleSystem;->t:I

    invoke-virtual {p0, v2, v3}, Lcom/plattysoft/leonids/ParticleSystem;->a(II)I

    move-result v2

    .line 58
    iget-wide v3, p0, Lcom/plattysoft/leonids/ParticleSystem;->g:J

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/plattysoft/leonids/Particle;->a(JFF)V

    .line 59
    iget-object v1, p0, Lcom/plattysoft/leonids/ParticleSystem;->l:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/plattysoft/leonids/Particle;->a(JLjava/util/List;)Lcom/plattysoft/leonids/Particle;

    .line 60
    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->j:I

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x3

    .line 30
    invoke-virtual {p0, p2, v2}, Lcom/plattysoft/leonids/ParticleSystem;->b(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 31
    aget v2, v1, v3

    iget-object v5, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget v3, v5, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->q:I

    .line 32
    iput v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->r:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 33
    invoke-virtual {p0, p2, v2}, Lcom/plattysoft/leonids/ParticleSystem;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget v3, v5, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->q:I

    .line 35
    iput v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->r:I

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p2, v4}, Lcom/plattysoft/leonids/ParticleSystem;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget v3, v5, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->q:I

    .line 38
    iput v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->r:I

    goto :goto_0

    .line 39
    :cond_2
    aget v2, v1, v3

    iget-object v5, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget v5, v5, v3

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->q:I

    .line 40
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget v3, v5, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->r:I

    :goto_0
    const/16 v2, 0x30

    .line 41
    invoke-virtual {p0, p2, v2}, Lcom/plattysoft/leonids/ParticleSystem;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    aget p1, v1, v4

    iget-object p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget p2, p2, v4

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->s:I

    .line 43
    iput p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->t:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x50

    .line 44
    invoke-virtual {p0, p2, v2}, Lcom/plattysoft/leonids/ParticleSystem;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    aget p2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget p1, p1, v4

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->s:I

    .line 46
    iput p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->t:I

    goto :goto_1

    :cond_4
    const/16 v2, 0x10

    .line 47
    invoke-virtual {p0, p2, v2}, Lcom/plattysoft/leonids/ParticleSystem;->b(II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 48
    aget p2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget p1, p1, v4

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->s:I

    .line 49
    iput p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->t:I

    goto :goto_1

    .line 50
    :cond_5
    aget p2, v1, v4

    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget v0, v0, v4

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->s:I

    .line 51
    aget p2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->p:[I

    aget p1, p1, v4

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->t:I

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    const/16 v0, 0x11

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/plattysoft/leonids/ParticleSystem;->a(Landroid/view/View;III)V

    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/plattysoft/leonids/ParticleSystem;->a(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/plattysoft/leonids/ParticleSystem;->d(II)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V
    .locals 2

    const/16 v0, 0x11

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/plattysoft/leonids/ParticleSystem;->a(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->j:I

    .line 16
    iget-wide v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->g:J

    iput-wide v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->k:J

    :goto_0
    if-ge p1, p2, :cond_0

    .line 17
    iget v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->b:I

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/plattysoft/leonids/ParticleSystem;->a(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/plattysoft/leonids/ParticleField;

    iget-object p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/plattysoft/leonids/ParticleField;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->d:Lcom/plattysoft/leonids/ParticleField;

    .line 20
    iget-object p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->d:Lcom/plattysoft/leonids/ParticleField;

    iget-object p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/plattysoft/leonids/ParticleField;->a(Ljava/util/ArrayList;)V

    .line 22
    iget-wide p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->g:J

    invoke-virtual {p0, p3, p1, p2}, Lcom/plattysoft/leonids/ParticleSystem;->a(Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    long-to-int v1, p2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->n:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/plattysoft/leonids/ParticleSystem$1;

    invoke-direct {p3, p0}, Lcom/plattysoft/leonids/ParticleSystem$1;-><init>(Lcom/plattysoft/leonids/ParticleSystem;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/plattysoft/leonids/ParticleSystem$2;

    invoke-direct {p3, p0}, Lcom/plattysoft/leonids/ParticleSystem$2;-><init>(Lcom/plattysoft/leonids/ParticleSystem;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object p2, p0, Lcom/plattysoft/leonids/ParticleSystem;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(FF)Lcom/plattysoft/leonids/ParticleSystem;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->m:Ljava/util/List;

    new-instance v1, Lcom/plattysoft/leonids/initializers/ScaleInitializer;

    invoke-direct {v1, p1, p2}, Lcom/plattysoft/leonids/initializers/ScaleInitializer;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(J)V
    .locals 5

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/plattysoft/leonids/ParticleSystem;->i:F

    long-to-float v2, p1

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/plattysoft/leonids/ParticleSystem;->a(J)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->f:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plattysoft/leonids/Particle;

    invoke-virtual {v2, p1, p2}, Lcom/plattysoft/leonids/Particle;->a(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/plattysoft/leonids/ParticleSystem;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plattysoft/leonids/Particle;

    add-int/lit8 v1, v1, -0x1

    .line 10
    iget-object v3, p0, Lcom/plattysoft/leonids/ParticleSystem;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->d:Lcom/plattysoft/leonids/ParticleField;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)Lcom/plattysoft/leonids/ParticleSystem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->m:Ljava/util/List;

    new-instance v1, Lcom/plattysoft/leonids/initializers/RotationInitiazer;

    invoke-direct {v1, p1, p2}, Lcom/plattysoft/leonids/initializers/RotationInitiazer;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->j:I

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->i:F

    .line 3
    new-instance v0, Lcom/plattysoft/leonids/ParticleField;

    iget-object v1, p0, Lcom/plattysoft/leonids/ParticleSystem;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/plattysoft/leonids/ParticleField;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->d:Lcom/plattysoft/leonids/ParticleField;

    .line 4
    iget-object v1, p0, Lcom/plattysoft/leonids/ParticleSystem;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem;->d:Lcom/plattysoft/leonids/ParticleField;

    iget-object v1, p0, Lcom/plattysoft/leonids/ParticleSystem;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/plattysoft/leonids/ParticleField;->a(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/plattysoft/leonids/ParticleSystem;->a(I)V

    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/plattysoft/leonids/ParticleSystem;->k:J

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-wide v1, p0, Lcom/plattysoft/leonids/ParticleSystem;->g:J

    add-long/2addr p1, v1

    invoke-virtual {p0, v0, p1, p2}, Lcom/plattysoft/leonids/ParticleSystem;->a(Landroid/view/animation/Interpolator;J)V

    return-void
.end method
