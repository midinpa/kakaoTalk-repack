.class public Lcom/kakao/talk/video/view/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/view/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/video/view/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/video/view/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->q:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k:I

    .line 5
    iput v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->l:I

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->n:Z

    .line 7
    iput v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->m:I

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/video/view/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->b:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->m:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k:I

    .line 10
    iput p2, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->l:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->q:Z

    .line 12
    iput-boolean p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->n:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->o:Z

    .line 14
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->o:Z

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->m:I

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
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    iget-object v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->h:Z

    .line 3
    iput-boolean v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 4
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->a:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->j()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->p:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move-object v0, v4

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 13
    :cond_1
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->d:Z

    iget-boolean v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->c:Z

    if-eq v2, v0, :cond_2

    .line 14
    iget-boolean v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->c:Z

    .line 15
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->c:Z

    iput-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->d:Z

    .line 16
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    const-string v0, "mPaused is now "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v0, v4

    move/from16 v17, v5

    const/16 v16, 0x0

    .line 18
    :goto_3
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->j:Z

    if-eqz v2, :cond_3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "releasing EGL context because asked to tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->j()V

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->j:Z

    const/4 v12, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->j()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v16, :cond_5

    .line 25
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->i:Z

    if-eqz v2, :cond_5

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "releasing EGL surface because paused tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k()V

    :cond_5
    if-eqz v16, :cond_8

    .line 28
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->h:Z

    if-eqz v2, :cond_8

    .line 29
    iget-object v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/video/view/GLTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 30
    :cond_6
    invoke-static {v2}, Lcom/kakao/talk/video/view/GLTextureView;->h(Lcom/kakao/talk/video/view/GLTextureView;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    .line 31
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->j()V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "releasing EGL context because paused tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    if-eqz v16, :cond_9

    .line 34
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;->e()V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "terminating EGL because paused tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    :cond_9
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->e:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->g:Z

    if-nez v2, :cond_b

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->i:Z

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k()V

    :cond_a
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->g:Z

    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->f:Z

    .line 43
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 44
    :cond_b
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->e:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->g:Z

    if-eqz v2, :cond_c

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->g:Z

    .line 47
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v11, :cond_d

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sending render notification tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->o:Z

    .line 50
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 51
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->f()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 52
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->h:Z

    if-nez v2, :cond_f

    if-eqz v12, :cond_e

    move/from16 v5, v17

    const/4 v12, 0x0

    goto :goto_5

    .line 53
    :cond_e
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;->c(Lcom/kakao/talk/video/view/GLTextureView$GLThread;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_f

    .line 54
    :try_start_4
    iget-object v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x1

    .line 55
    :try_start_5
    iput-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->h:Z

    .line 56
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;->a(Lcom/kakao/talk/video/view/GLTextureView$GLThread;)V

    .line 58
    throw v0

    :cond_f
    move/from16 v5, v17

    .line 59
    :goto_5
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->h:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->i:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->i:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 61
    :cond_10
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->i:Z

    if-eqz v2, :cond_1f

    .line 62
    iget-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->q:Z

    if-eqz v2, :cond_11

    .line 63
    iget v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k:I

    .line 64
    iget v4, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->l:I

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "noticing that we want render notification tid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x0

    .line 67
    iput-boolean v6, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->q:Z

    move v9, v2

    move v10, v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    .line 68
    :goto_6
    iput-boolean v2, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->n:Z

    .line 69
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 70
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v14, :cond_12

    .line 71
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object v4, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_14

    .line 72
    iget-object v4, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    invoke-virtual {v4}, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;->b()Z

    move-result v4

    if-nez v4, :cond_13

    .line 73
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v4

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v15, 0x1

    .line 74
    :try_start_7
    iput-boolean v15, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->f:Z

    .line 75
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v4

    move-object v4, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    const/4 v6, 0x0

    :cond_14
    if-eqz v7, :cond_15

    .line 77
    iget-object v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 78
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v7, 0x0

    goto :goto_8

    :cond_15
    move-object v4, v0

    :goto_8
    if-eqz v5, :cond_17

    .line 79
    iget-object v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_16

    .line 80
    invoke-static {v0}, Lcom/kakao/talk/video/view/GLTextureView;->a(Lcom/kakao/talk/video/view/GLTextureView;)Lcom/kakao/talk/video/view/GLTextureView$Renderer;

    move-result-object v0

    iget-object v5, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    iget-object v5, v5, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v4, v5}, Lcom/kakao/talk/video/view/GLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v5, 0x0

    :cond_17
    if-eqz v8, :cond_19

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSurfaceChanged("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    iget-object v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_18

    .line 83
    invoke-static {v0}, Lcom/kakao/talk/video/view/GLTextureView;->a(Lcom/kakao/talk/video/view/GLTextureView;)Lcom/kakao/talk/video/view/GLTextureView$Renderer;

    move-result-object v0

    invoke-interface {v0, v4, v9, v10}, Lcom/kakao/talk/video/view/GLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v8, 0x0

    .line 84
    :cond_19
    iget-object v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_1a

    .line 85
    invoke-static {v0}, Lcom/kakao/talk/video/view/GLTextureView;->a(Lcom/kakao/talk/video/view/GLTextureView;)Lcom/kakao/talk/video/view/GLTextureView$Renderer;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/kakao/talk/video/view/GLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 86
    :cond_1a
    iget-object v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;->g()I

    move-result v0

    const/16 v15, 0x3000

    if-eq v0, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v0, v15, :cond_1b

    const-string v15, "GLThread"

    const-string v2, "eglSwapBuffers"

    .line 87
    invoke-static {v15, v2, v0}, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x1

    .line 89
    :try_start_9
    iput-boolean v0, v1, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->f:Z

    .line 90
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit v2

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_1b
    const/4 v0, 0x1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "egl context lost tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v3, 0x1

    :cond_1c
    :goto_9
    if-eqz v13, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_1e
    move/from16 v5, v17

    .line 93
    :cond_1f
    :try_start_b
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    move-object/from16 v1, p0

    move-object v4, v0

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    .line 94
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 95
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 96
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->j()V

    .line 98
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->c:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
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

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->c:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->n:Z

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->o:Z

    .line 6
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 10
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

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->l:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->a:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

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

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->j:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->n:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

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

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->h:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;->a(Lcom/kakao/talk/video/view/GLTextureView$GLThread;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->i:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->r:Lcom/kakao/talk/video/view/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/video/view/GLTextureView$EglHelper;->c()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->e:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

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

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->e:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

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

.method public run()V
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
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThread;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;->b(Lcom/kakao/talk/video/view/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/kakao/talk/video/view/GLTextureView;->f()Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/video/view/GLTextureView$GLThreadManager;->b(Lcom/kakao/talk/video/view/GLTextureView$GLThread;)V

    throw v0

    :goto_0
    return-void
.end method
