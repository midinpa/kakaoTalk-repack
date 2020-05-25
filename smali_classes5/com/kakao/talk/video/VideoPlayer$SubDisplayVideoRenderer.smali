.class public Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/kakao/talk/video/internal/surface/GLSurface$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubDisplayVideoRenderer"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/video/internal/surface/TextureRender;

.field public b:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:Lcom/kakao/talk/video/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer;Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->f:Z

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->b:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/RectF;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->d:I

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->e:I

    if-eqz v1, :cond_5

    .line 5
    iget v2, p2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 6
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    const/16 v4, 0x440

    if-ne v3, v4, :cond_0

    const/16 v3, 0x438

    :cond_0
    const/16 v4, 0x5a

    if-eq p1, v4, :cond_3

    const/16 v4, 0x10e

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v4, v2

    int-to-float v5, v3

    div-float v6, v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v7, v0, v1

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    mul-float v5, v5, v7

    float-to-int v0, v5

    goto :goto_2

    :cond_2
    div-float/2addr v1, v0

    mul-float v4, v4, v1

    float-to-int v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float v4, v3

    int-to-float v5, v2

    div-float v6, v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v7, v0, v1

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    mul-float v5, v5, v7

    float-to-int v0, v5

    :goto_1
    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_4
    div-float/2addr v1, v0

    mul-float v4, v4, v1

    float-to-int v0, v4

    :goto_2
    move v1, v3

    :goto_3
    sub-int/2addr v2, v0

    .line 7
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v1

    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    neg-int p1, p1

    iget-object v5, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->b:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v5}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b()Lcom/kakao/talk/video/internal/surface/OutputSurface;

    move-result-object v5

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v2

    int-to-float v8, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v6, v7, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, p2, v6, v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)[F

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(I[F)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->f:Z

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->b:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {p1}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->i()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/base/ClipBase;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(ILjava/util/HashMap;)V

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->f:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->b:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v2}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b()Lcom/kakao/talk/video/internal/surface/OutputSurface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Landroid/graphics/SurfaceTexture;JZ)V

    .line 7
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->b:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->d:I

    .line 3
    iput p3, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->e:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->b:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {p1}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b()Lcom/kakao/talk/video/internal/surface/OutputSurface;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/kakao/talk/video/internal/surface/TextureRender;

    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->b:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b()Lcom/kakao/talk/video/internal/surface/OutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->e()I

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lcom/kakao/talk/video/internal/surface/TextureRender;-><init>(III)V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->d()Lcom/kakao/talk/video/FilterEngine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    iget-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {p2}, Lcom/kakao/talk/video/internal/base/ClipBase;->d()Lcom/kakao/talk/video/FilterEngine;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/video/FilterEngine;->clone()Lcom/kakao/talk/video/FilterEngine;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/video/internal/surface/TextureRender;->a(Lcom/kakao/talk/video/FilterEngine;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a:Lcom/kakao/talk/video/internal/surface/TextureRender;

    invoke-virtual {p1}, Lcom/kakao/talk/video/internal/surface/TextureRender;->f()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {p1}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {p1}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->e(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {p1}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object p1

    iget p1, p1, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->A:I

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {p3}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->e(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->g:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->f(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a(ILandroid/graphics/RectF;)V

    :cond_4
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
