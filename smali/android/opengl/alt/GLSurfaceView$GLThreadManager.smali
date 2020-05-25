.class public Landroid/opengl/alt/GLSurfaceView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/alt/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThreadManager"
.end annotation


# instance fields
.field public a:Landroid/opengl/alt/GLSurfaceView$GLThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/alt/GLSurfaceView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/opengl/alt/GLSurfaceView$GLThread;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->a:Landroid/opengl/alt/GLSurfaceView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->a:Landroid/opengl/alt/GLSurfaceView$GLThread;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/opengl/alt/GLSurfaceView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->a(Landroid/opengl/alt/GLSurfaceView$GLThread;Z)Z

    .line 2
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->a:Landroid/opengl/alt/GLSurfaceView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->a:Landroid/opengl/alt/GLSurfaceView$GLThread;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/opengl/alt/GLSurfaceView$GLThread;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->a:Landroid/opengl/alt/GLSurfaceView$GLThread;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->a:Landroid/opengl/alt/GLSurfaceView$GLThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->a:Landroid/opengl/alt/GLSurfaceView$GLThread;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
