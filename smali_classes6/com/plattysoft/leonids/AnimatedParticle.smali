.class public Lcom/plattysoft/leonids/AnimatedParticle;
.super Lcom/plattysoft/leonids/Particle;
.source "AnimatedParticle.java"


# instance fields
.field public v:Landroid/graphics/drawable/AnimationDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/plattysoft/leonids/Particle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plattysoft/leonids/AnimatedParticle;->v:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/plattysoft/leonids/Particle;->a:Landroid/graphics/Bitmap;

    .line 4
    iput v0, p0, Lcom/plattysoft/leonids/AnimatedParticle;->w:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/plattysoft/leonids/AnimatedParticle;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 6
    iget p1, p0, Lcom/plattysoft/leonids/AnimatedParticle;->w:I

    iget-object v1, p0, Lcom/plattysoft/leonids/AnimatedParticle;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/plattysoft/leonids/AnimatedParticle;->w:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/plattysoft/leonids/Particle;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 2
    iget-wide v3, p0, Lcom/plattysoft/leonids/Particle;->r:J

    sub-long/2addr p1, v3

    .line 3
    iget v3, p0, Lcom/plattysoft/leonids/AnimatedParticle;->w:I

    int-to-long v3, v3

    const/4 v5, 0x0

    cmp-long v6, p1, v3

    if-lez v6, :cond_1

    .line 4
    iget-object v3, p0, Lcom/plattysoft/leonids/AnimatedParticle;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    .line 5
    :cond_0
    iget v3, p0, Lcom/plattysoft/leonids/AnimatedParticle;->w:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    .line 6
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/plattysoft/leonids/AnimatedParticle;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    if-ge v5, v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/plattysoft/leonids/AnimatedParticle;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/plattysoft/leonids/AnimatedParticle;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/plattysoft/leonids/Particle;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method
