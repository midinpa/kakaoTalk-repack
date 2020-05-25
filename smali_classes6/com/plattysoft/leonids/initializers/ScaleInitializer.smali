.class public Lcom/plattysoft/leonids/initializers/ScaleInitializer;
.super Ljava/lang/Object;
.source "ScaleInitializer.java"

# interfaces
.implements Lcom/plattysoft/leonids/initializers/ParticleInitializer;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/plattysoft/leonids/initializers/ScaleInitializer;->b:F

    .line 3
    iput p2, p0, Lcom/plattysoft/leonids/initializers/ScaleInitializer;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/plattysoft/leonids/Particle;Ljava/util/Random;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    iget v0, p0, Lcom/plattysoft/leonids/initializers/ScaleInitializer;->a:F

    iget v1, p0, Lcom/plattysoft/leonids/initializers/ScaleInitializer;->b:F

    sub-float/2addr v0, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    .line 2
    iput p2, p1, Lcom/plattysoft/leonids/Particle;->d:F

    return-void
.end method
