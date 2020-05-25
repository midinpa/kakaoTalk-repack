.class public Lcom/plattysoft/leonids/ParticleSystem$ParticleTimerTask;
.super Ljava/util/TimerTask;
.source "ParticleSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plattysoft/leonids/ParticleSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParticleTimerTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/plattysoft/leonids/ParticleSystem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plattysoft/leonids/ParticleSystem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem$ParticleTimerTask;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem$ParticleTimerTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plattysoft/leonids/ParticleSystem$ParticleTimerTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plattysoft/leonids/ParticleSystem;

    .line 3
    invoke-static {v0}, Lcom/plattysoft/leonids/ParticleSystem;->a(Lcom/plattysoft/leonids/ParticleSystem;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/plattysoft/leonids/ParticleSystem;->b(Lcom/plattysoft/leonids/ParticleSystem;J)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-static {v0, v1, v2}, Lcom/plattysoft/leonids/ParticleSystem;->a(Lcom/plattysoft/leonids/ParticleSystem;J)J

    :cond_0
    return-void
.end method
