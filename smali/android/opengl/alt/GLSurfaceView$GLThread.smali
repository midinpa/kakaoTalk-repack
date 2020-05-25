.class public Landroid/opengl/alt/GLSurfaceView$GLThread;
.super Lnet/daum/mf/map/n/api/NativeThread;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/alt/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GLThread"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/opengl/alt/GLSurfaceView$Renderer;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/opengl/alt/GLSurfaceView$EglHelper;

.field public final synthetic o:Landroid/opengl/alt/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/opengl/alt/GLSurfaceView;Landroid/opengl/alt/GLSurfaceView$Renderer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    .line 2
    invoke-direct {p0}, Lnet/daum/mf/map/n/api/NativeThread;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->b:Z

    .line 5
    iput p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->g:I

    .line 6
    iput p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->h:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->j:Z

    .line 8
    iput v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->i:I

    .line 9
    iput-object p2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    .line 10
    iput-boolean p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->a:Z

    return-void
.end method

.method public static synthetic a(Landroid/opengl/alt/GLSurfaceView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->b:Z

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 2

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0

    return-object v0

    .line 25
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 2
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->i:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 7
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iput p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->g:I

    .line 9
    iput p2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->h:I

    .line 10
    iget-object p1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/alt/GLSurfaceView;->access$802(Landroid/opengl/alt/GLSurfaceView;Z)Z

    .line 11
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput-boolean v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->k:Z

    .line 17
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->i:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/opengl/alt/GLSurfaceView$EglHelper;

    iget-object v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    invoke-direct {v0, v1}, Landroid/opengl/alt/GLSurfaceView$EglHelper;-><init>(Landroid/opengl/alt/GLSurfaceView;)V

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->n:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    new-instance v1, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperEclair;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    invoke-direct {v1, v2, v0}, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperEclair;-><init>(Landroid/opengl/alt/GLSurfaceView;Landroid/opengl/alt/GLSurfaceView$EglHelper;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperDonut;

    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    invoke-direct {v1, v2, v0}, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapperDonut;-><init>(Landroid/opengl/alt/GLSurfaceView;Landroid/opengl/alt/GLSurfaceView$EglHelper;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->d()Z

    move-result v7

    if-nez v7, :cond_19

    .line 6
    iget-object v7, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->n:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    iget-object v7, v7, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->a()Ljava/lang/Runnable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v8, 0x0

    .line 10
    :goto_4
    :try_start_1
    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->c:Z

    if-eqz v9, :cond_6

    .line 11
    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->f:Z

    if-nez v9, :cond_5

    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->d:Z

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_6

    .line 12
    :cond_5
    :goto_5
    iget-object v6, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v6, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onBeforeFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 13
    iget-object v6, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v6, v3}, Landroid/opengl/alt/GLSurfaceView;->access$802(Landroid/opengl/alt/GLSurfaceView;Z)Z

    const/4 v6, 0x1

    const/4 v9, 0x1

    .line 14
    :goto_6
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->i()V

    if-eqz v9, :cond_6

    .line 15
    iget-object v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v9, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onAfterFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 16
    :cond_6
    iget-object v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v9}, Landroid/opengl/alt/GLSurfaceView;->access$800(Landroid/opengl/alt/GLSurfaceView;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->d:Z

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->a:Z

    if-eqz v9, :cond_7

    invoke-static {}, Lcom/iap/ac/android/kb/b;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->k:Z

    if-nez v9, :cond_7

    .line 17
    :goto_7
    invoke-static {}, Lcom/iap/ac/android/kb/b;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide/16 v9, 0x6

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_7

    :cond_7
    const-wide/16 v9, 0x2

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 20
    :cond_8
    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->d:Z

    if-nez v9, :cond_c

    .line 21
    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->e:Z

    if-nez v9, :cond_d

    .line 22
    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->f:Z

    if-nez v9, :cond_a

    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->d:Z

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    goto :goto_9

    .line 23
    :cond_a
    :goto_8
    iget-object v6, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v6, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onBeforeFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v6, 0x1

    const/4 v9, 0x1

    .line 24
    :goto_9
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->i()V

    if-eqz v9, :cond_b

    .line 25
    iget-object v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v9, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onAfterFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 26
    :cond_b
    iput-boolean v3, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->e:Z

    .line 27
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    goto :goto_a

    .line 28
    :cond_c
    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->f:Z

    if-nez v9, :cond_d

    .line 29
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->c(Landroid/opengl/alt/GLSurfaceView$GLThread;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 30
    iput-boolean v3, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->f:Z

    .line 31
    iget-object v8, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->n:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    invoke-virtual {v8}, Landroid/opengl/alt/GLSurfaceView$EglHelper;->c()V

    .line 32
    iput-boolean v3, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->j:Z

    const/4 v8, 0x1

    .line 33
    :cond_d
    :goto_a
    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->b:Z

    if-eqz v9, :cond_e

    .line 34
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 36
    :try_start_2
    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v2, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onBeforeFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 37
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->i()V

    .line 38
    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v2, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onAfterFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40
    :cond_e
    :try_start_3
    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->k:Z

    if-eqz v9, :cond_f

    .line 41
    iput-boolean v2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->k:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_b

    .line 42
    :cond_f
    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->c:Z

    if-nez v9, :cond_18

    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->d:Z

    if-eqz v9, :cond_18

    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->f:Z

    if-eqz v9, :cond_18

    iget v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->g:I

    if-lez v9, :cond_18

    iget v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->h:I

    if-lez v9, :cond_18

    iget-boolean v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->j:Z

    if-nez v9, :cond_10

    iget v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->i:I

    if-ne v9, v3, :cond_18

    .line 43
    :cond_10
    iget-object v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v9}, Landroid/opengl/alt/GLSurfaceView;->access$800(Landroid/opengl/alt/GLSurfaceView;)Z

    move-result v9

    .line 44
    iget v10, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->g:I

    .line 45
    iget v11, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->h:I

    .line 46
    iget-object v12, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    invoke-static {v12, v2}, Landroid/opengl/alt/GLSurfaceView;->access$802(Landroid/opengl/alt/GLSurfaceView;Z)Z

    .line 47
    iput-boolean v2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->j:Z

    .line 48
    iget-boolean v12, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->d:Z

    if-eqz v12, :cond_11

    iget-boolean v12, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->e:Z

    if-eqz v12, :cond_11

    .line 49
    iput-boolean v2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->e:Z

    .line 50
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    :cond_11
    const/4 v12, 0x0

    .line 51
    :goto_b
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_12

    goto/16 :goto_1

    :cond_12
    if-eqz v8, :cond_13

    const/4 v4, 0x1

    const/4 v9, 0x1

    :cond_13
    if-eqz v9, :cond_15

    .line 52
    :try_start_4
    iget-object v5, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->o:Landroid/opengl/alt/GLSurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapper;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    if-eqz v6, :cond_14

    const/4 v4, 0x1

    .line 53
    :cond_14
    iput-boolean v3, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->a:Z

    const/4 v5, 0x1

    :cond_15
    if-eqz v4, :cond_16

    .line 54
    iget-object v4, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    iget-object v6, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->n:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    iget-object v6, v6, Landroid/opengl/alt/GLSurfaceView$EglHelper;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v4, v0, v6}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 55
    iget-object v5, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v5, v0, v10, v11}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    const/4 v5, 0x0

    :cond_17
    if-lez v10, :cond_1

    if-lez v11, :cond_1

    .line 56
    iget-object v7, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v7, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 57
    iget-object v7, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v7, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->needsSwap(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 58
    invoke-interface {v1, v0}, Landroid/opengl/alt/GLSurfaceView$EglHelperWrapper;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 59
    iget-object v7, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->n:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    invoke-virtual {v7}, Landroid/opengl/alt/GLSurfaceView$EglHelper;->d()Z

    .line 60
    iget-object v7, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v7, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->didSwap(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    .line 61
    :cond_18
    :try_start_5
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v9

    const-wide/16 v10, 0xa

    invoke-virtual {v9, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 62
    iget-object v9, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v9, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onLoopWhenPaused(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :cond_19
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 65
    :try_start_7
    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v2, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onBeforeFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 66
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->i()V

    .line 67
    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v2, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onAfterFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 68
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 69
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 70
    :try_start_8
    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v3, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onBeforeFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 71
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->i()V

    .line 72
    iget-object v3, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->l:Landroid/opengl/alt/GLSurfaceView$Renderer;

    invoke-interface {v3, v0}, Landroid/opengl/alt/GLSurfaceView$Renderer;->onAfterFinished(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 73
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->c:Z

    .line 3
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->j:Z

    .line 4
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->b:Z

    .line 3
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->j:Z

    .line 3
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->f:Z

    .line 3
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->n:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Landroid/opengl/alt/GLSurfaceView$EglHelper;->a()V

    .line 4
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->n:Landroid/opengl/alt/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Landroid/opengl/alt/GLSurfaceView$EglHelper;->b()V

    .line 5
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->a(Landroid/opengl/alt/GLSurfaceView$GLThread;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->d:Z

    .line 3
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->d:Z

    .line 3
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/opengl/alt/GLSurfaceView$GLThread;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public nativeRun()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/kb/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$GLThread;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->b(Landroid/opengl/alt/GLSurfaceView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/opengl/alt/GLSurfaceView;->access$700()Landroid/opengl/alt/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/opengl/alt/GLSurfaceView$GLThreadManager;->b(Landroid/opengl/alt/GLSurfaceView$GLThread;)V

    throw v0

    :goto_0
    return-void
.end method
