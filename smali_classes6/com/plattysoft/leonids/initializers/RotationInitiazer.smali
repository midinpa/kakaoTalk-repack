.class public Lcom/plattysoft/leonids/initializers/RotationInitiazer;
.super Ljava/lang/Object;
.source "RotationInitiazer.java"

# interfaces
.implements Lcom/plattysoft/leonids/initializers/ParticleInitializer;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/plattysoft/leonids/initializers/RotationInitiazer;->a:I

    .line 3
    iput p2, p0, Lcom/plattysoft/leonids/initializers/RotationInitiazer;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/plattysoft/leonids/Particle;Ljava/util/Random;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plattysoft/leonids/initializers/RotationInitiazer;->a:I

    iget v1, p0, Lcom/plattysoft/leonids/initializers/RotationInitiazer;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    iget v0, p0, Lcom/plattysoft/leonids/initializers/RotationInitiazer;->a:I

    add-int/2addr v0, p2

    :goto_0
    int-to-float p2, v0

    .line 2
    iput p2, p1, Lcom/plattysoft/leonids/Particle;->f:F

    return-void
.end method
