.class public Lcom/kakao/talk/video/internal/surface/OutputSurface;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/internal/surface/OutputSurface$OnFrameAvailableListener;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Landroid/view/Surface;

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;

.field public g:Lcom/kakao/talk/video/internal/surface/TextureRender;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lcom/kakao/talk/video/internal/surface/OutputSurface$OnFrameAvailableListener;

.field public p:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/video/internal/surface/OutputSurface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->m:Z

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 7
    iput p1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->j:I

    .line 8
    iput p2, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->k:I

    .line 9
    iput p3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->n:I

    if-eqz p4, :cond_2

    const/16 p4, 0x5a

    if-eq p3, p4, :cond_1

    const/16 p4, 0x10e

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->b(II)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->b(II)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->f()V

    .line 13
    :cond_2
    invoke-virtual {p0, p5}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Z)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/video/internal/surface/OutputSurface;-><init>(IIIZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 35
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->h:Ljava/lang/Object;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 37
    iget-boolean v3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->i:Z

    if-eqz v3, :cond_0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting TIME : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->i:Z

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->j:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->k:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(II)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)[F

    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz p3, :cond_1

    .line 29
    iget-object p3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(I[F)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    neg-int p1, p1

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(I[F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(ILjava/util/HashMap;)V

    return-void
.end method

.method public a(JZ)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Landroid/graphics/SurfaceTexture;JZ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/FilterEngine;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Lcom/kakao/talk/video/FilterEngine;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/FrameGenerator;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Lcom/kakao/talk/video/FrameGenerator;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": EGL error: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 5

    .line 5
    new-instance v0, Lcom/kakao/talk/video/internal/surface/TextureRender;

    iget v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->j:I

    iget v2, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->k:I

    iget-boolean v3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->m:Z

    iget v4, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->n:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/video/internal/surface/TextureRender;-><init>(IIZI)V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->f()V

    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/surface/TextureRender;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->b:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)[F
    .locals 10

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p3, :cond_0

    .line 10
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr p3, v9

    aput p3, v0, v8

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v9

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr p3, v9

    aput p3, v0, v7

    .line 12
    iget p3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr p3, v9

    aput p3, v0, v6

    .line 13
    aget p3, v0, v7

    aput p3, v0, v4

    .line 14
    aget p3, v0, v8

    aput p3, v0, v3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p3, p1

    aput p3, v0, v5

    .line 16
    aget p1, v0, v6

    aput p1, v0, v2

    .line 17
    aget p1, v0, v5

    aput p1, v0, v1

    goto :goto_0

    .line 18
    :cond_0
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr p3, v9

    aput p3, v0, v8

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget v9, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v9

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr p3, v9

    aput p3, v0, v7

    .line 20
    iget p3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr p3, v9

    aput p3, v0, v6

    .line 21
    aget p3, v0, v7

    aput p3, v0, v4

    .line 22
    aget p3, v0, v8

    aput p3, v0, v3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p3, p1

    aput p3, v0, v5

    .line 24
    aget p1, v0, v6

    aput p1, v0, v2

    .line 25
    aget p1, v0, v5

    aput p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)V
    .locals 10

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    new-array v4, v0, [I

    .line 4
    fill-array-data v4, :array_0

    const/4 v0, 0x1

    new-array v8, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v7, v0, [I

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x1

    move-object v5, v8

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 6
    fill-array-data v3, :array_1

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x0

    aget-object v7, v8, v6

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v7, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v3, "eglCreateContext"

    .line 8
    invoke-virtual {p0, v3}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    new-array v3, v3, [I

    const/16 v4, 0x3057

    aput v4, v3, v6

    aput p1, v3, v0

    const/16 v4, 0x3056

    aput v4, v3, v1

    aput p2, v3, v2

    const/16 v1, 0x3038

    const/4 v2, 0x4

    aput v1, v3, v2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v8, v6

    invoke-interface {v1, v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "eglCreatePbufferSurface"

    .line 11
    invoke-virtual {p0, v1}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->p:Ljava/nio/ByteBuffer;

    .line 14
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->m:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->d()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g:Lcom/kakao/talk/video/internal/surface/TextureRender;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->g()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->b:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->b:Landroid/view/Surface;

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->l:Z

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->i:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->q:Ljava/lang/String;

    const-string v1, "frameAvailable already set, frame could be dropped"

    invoke-static {v0, v1}, Lcom/kakao/talk/video/internal/util/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->i:Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->o:Lcom/kakao/talk/video/internal/surface/OutputSurface$OnFrameAvailableListener;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/video/internal/surface/OutputSurface;->o:Lcom/kakao/talk/video/internal/surface/OutputSurface$OnFrameAvailableListener;

    invoke-interface {v0, p0}, Lcom/kakao/talk/video/internal/surface/OutputSurface$OnFrameAvailableListener;->a(Lcom/kakao/talk/video/internal/surface/OutputSurface;)V

    .line 9
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
