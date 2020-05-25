.class public Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;
.super Ljava/lang/Object;
.source "SpeeddByComponentsInitializer.java"

# interfaces
.implements Lcom/plattysoft/leonids/initializers/ParticleInitializer;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;->a:F

    .line 3
    iput p2, p0, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;->b:F

    .line 4
    iput p3, p0, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;->c:F

    .line 5
    iput p4, p0, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;->d:F

    return-void
.end method


# virtual methods
.method public a(Lcom/plattysoft/leonids/Particle;Ljava/util/Random;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;->b:F

    iget v2, p0, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;->a:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    iput v0, p1, Lcom/plattysoft/leonids/Particle;->h:F

    .line 2
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    iget v0, p0, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;->d:F

    iget v1, p0, Lcom/plattysoft/leonids/initializers/SpeeddByComponentsInitializer;->c:F

    sub-float/2addr v0, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    iput p2, p1, Lcom/plattysoft/leonids/Particle;->i:F

    return-void
.end method
