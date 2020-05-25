.class public Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;
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
    name = "VideoRenderer"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

.field public j:Z

.field public k:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic l:Lcom/kakao/talk/video/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->g:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->h:Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->j:Z

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->e:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->c:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->u(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/GLSurface;->c()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->g:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->h:Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Lcom/kakao/talk/video/internal/surface/OutputSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->a:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->v(Lcom/kakao/talk/video/VideoPlayer;)Ljava/util/List;

    move-result-object v0

    .line 2
    monitor-enter v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/video/internal/surface/GLSurface;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/surface/GLSurface;->c()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->d:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->a:Z

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->a:Z

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->h:Z

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->g:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v3}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Lcom/kakao/talk/video/FrameGenerator;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Lcom/kakao/talk/video/FrameGenerator;)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->c:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    iget-object v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/base/ClipBase;->i()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v5}, Lcom/kakao/talk/video/internal/base/ClipBase;->h()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(ILjava/util/HashMap;)V

    .line 11
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->d:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a()V

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 17
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    iget-object v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v4}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->B()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(JZ)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->e()V

    .line 22
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->j:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->b()Landroid/graphics/Bitmap;

    .line 24
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->j:Z

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    iput-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->k:Ljava/util/concurrent/CountDownLatch;

    .line 28
    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/talk/video/internal/surface/OutputSurface;

    invoke-direct {p1, p2, p3, v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;-><init>(IIZ)V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->i:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {p2}, Lcom/kakao/talk/video/internal/base/ClipBase;->d()Lcom/kakao/talk/video/FilterEngine;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Lcom/kakao/talk/video/FilterEngine;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(II)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {p1}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {p1}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->e()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->l:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {p1}, Lcom/kakao/talk/video/VideoPlayer;->t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->b(IJ)V

    :cond_1
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b:Z

    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    return-void
.end method
