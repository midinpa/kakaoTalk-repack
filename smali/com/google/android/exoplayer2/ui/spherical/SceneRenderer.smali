.class public final Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
.implements Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;

.field public final d:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

.field public final e:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/android/exoplayer2/video/spherical/Projection;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->c:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->d:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->e:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->f:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->g:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->h:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->k:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->c:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->a()V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->i:I

    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->j:Landroid/graphics/SurfaceTexture;

    .line 8
    new-instance v1, Lcom/iap/ac/android/z0/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/z0/a;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->k:I

    return-void
.end method

.method public a(JJLcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->e:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    .line 26
    iget-object p1, p5, Lcom/google/android/exoplayer2/Format;->t:[B

    iget p2, p5, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->a([BIJ)V

    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->m:[B

    .line 28
    iget v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->l:I

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 30
    iget p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->k:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->l:I

    if-ne v1, p2, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->m:[B

    if-eqz p2, :cond_2

    .line 33
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->l:I

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->a([BI)Lcom/google/android/exoplayer2/video/spherical/Projection;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->b(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->l:I

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/Projection;->a(I)Lcom/google/android/exoplayer2/video/spherical/Projection;

    move-result-object p1

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->f:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public a([FZ)V
    .locals 8

    const/16 v0, 0x4000

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->e:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->d:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->a([FJ)Z

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->f:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/Projection;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->c:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->a(Lcom/google/android/exoplayer2/video/spherical/Projection;)V

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->c:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->a(I[FZ)V

    return-void
.end method
