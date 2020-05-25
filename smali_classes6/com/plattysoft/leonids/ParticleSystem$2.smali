.class public Lcom/plattysoft/leonids/ParticleSystem$2;
.super Ljava/lang/Object;
.source "ParticleSystem.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plattysoft/leonids/ParticleSystem;->a(Landroid/view/animation/Interpolator;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plattysoft/leonids/ParticleSystem;


# direct methods
.method public constructor <init>(Lcom/plattysoft/leonids/ParticleSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem$2;->a:Lcom/plattysoft/leonids/ParticleSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem$2;->a:Lcom/plattysoft/leonids/ParticleSystem;

    invoke-static {p1}, Lcom/plattysoft/leonids/ParticleSystem;->b(Lcom/plattysoft/leonids/ParticleSystem;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/plattysoft/leonids/ParticleSystem$2;->a:Lcom/plattysoft/leonids/ParticleSystem;

    invoke-static {p1}, Lcom/plattysoft/leonids/ParticleSystem;->b(Lcom/plattysoft/leonids/ParticleSystem;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
