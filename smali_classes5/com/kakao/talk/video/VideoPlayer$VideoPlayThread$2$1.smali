.class public Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2$1;
.super Ljava/lang/Thread;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2$1;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2$1;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x14

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2$1;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;->a:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->c(Lcom/kakao/talk/video/VideoPlayer;)Ljava/util/List;

    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/video/internal/surface/GLSurface;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/surface/GLSurface;->b()V

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
