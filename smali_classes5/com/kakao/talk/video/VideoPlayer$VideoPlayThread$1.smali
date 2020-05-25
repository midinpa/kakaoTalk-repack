.class public Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/kakao/talk/video/internal/surface/GLSurface$WindowSurfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$1;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$1;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$1;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-interface {p1, p2, p3, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$1;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$1;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->b(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$1;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->c(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->f()V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, v0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    :cond_1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
