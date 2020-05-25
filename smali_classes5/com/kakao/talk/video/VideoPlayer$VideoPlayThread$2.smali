.class public Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/kakao/talk/video/internal/surface/GLSurface$ContextFactory;


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
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-static {p2, p1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    new-instance p2, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2$1;-><init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    .line 2
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method
