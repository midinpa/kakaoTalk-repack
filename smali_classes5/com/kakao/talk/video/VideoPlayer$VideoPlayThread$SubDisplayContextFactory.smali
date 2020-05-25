.class public Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayContextFactory;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/kakao/talk/video/internal/surface/GLSurface$ContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubDisplayContextFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayContextFactory;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;Lcom/kakao/talk/video/VideoPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayContextFactory;-><init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayContextFactory;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-static {v3}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayContextFactory;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayContextFactory;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

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

    return-void
.end method
