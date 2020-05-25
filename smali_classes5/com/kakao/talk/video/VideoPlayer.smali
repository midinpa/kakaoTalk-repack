.class public Lcom/kakao/talk/video/VideoPlayer;
.super Lcom/kakao/talk/video/internal/base/VideoPlayerBase;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;,
        Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;,
        Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;,
        Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;,
        Lcom/kakao/talk/video/VideoPlayer$PlayThread;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "VideoPlayer"


# instance fields
.field public t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer;->u:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer;->v:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer;->t()V

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/video/VideoPlayer;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic A(Lcom/kakao/talk/video/VideoPlayer;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kakao/talk/video/VideoPlayer;->v:Z

    return p0
.end method

.method public static synthetic B(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q:Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/video/VideoPlayer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/video/VideoPlayer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/video/VideoPlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->r:F

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/video/VideoPlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->r:F

    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/video/VideoPlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->r:F

    return p0
.end method

.method public static synthetic j(Lcom/kakao/talk/video/VideoPlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q:Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q:Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/video/VideoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->o()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q:Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/kakao/talk/video/VideoPlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->r:F

    return p0
.end method

.method public static synthetic r(Lcom/kakao/talk/video/VideoPlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->r:F

    return p0
.end method

.method public static synthetic s(Lcom/kakao/talk/video/VideoPlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->r:F

    return p0
.end method

.method public static synthetic t(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    return-object p0
.end method

.method public static synthetic u(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/kakao/talk/video/VideoPlayer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/kakao/talk/video/VideoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->o()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q:Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    return-object p0
.end method

.method public static synthetic y(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q:Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    return-object p0
.end method

.method public static synthetic z(Lcom/kakao/talk/video/VideoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->o()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/kakao/talk/video/ClipMetaInfo;
    .locals 3

    .line 6
    new-instance v0, Lcom/kakao/talk/video/ClipMetaInfo;

    invoke-direct {v0}, Lcom/kakao/talk/video/ClipMetaInfo;-><init>()V

    .line 7
    iput-object p1, v0, Lcom/kakao/talk/video/ClipMetaInfo;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/video/MediaInfoRetriever;->d(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-wide v1, p1, Lcom/kakao/talk/video/MediaInfo;->m:J

    iput-wide v1, v0, Lcom/kakao/talk/video/ClipMetaInfo;->b:J

    .line 10
    iget p2, p1, Lcom/kakao/talk/video/MediaInfo;->b:I

    .line 11
    iget p2, p1, Lcom/kakao/talk/video/MediaInfo;->c:I

    .line 12
    iget p1, p1, Lcom/kakao/talk/video/MediaInfo;->f:I

    iput p1, v0, Lcom/kakao/talk/video/ClipMetaInfo;->c:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/video/MediaInfoRetriever;->b(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/kakao/talk/video/ClipMetaInfo;->b:J

    :goto_0
    return-object v0
.end method

.method public a(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(ILjava/util/HashMap;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->A()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/video/view/GLTextureView;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer;->z()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/video/InvalidMediaSourceException;
        }
    .end annotation

    .line 17
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->a(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/video/ClipMetaInfo;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/ClipMetaInfo;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Z)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->E()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->b(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer;->u:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Z)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->u()V

    const-wide/16 v0, 0x32

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;-><init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;-><init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    iget-boolean v1, p0, Lcom/kakao/talk/video/VideoPlayer;->u:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->start()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->m()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->p()Ljava/util/List;

    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/video/internal/surface/GLSurface;

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a()V

    goto :goto_0

    .line 10
    :cond_2
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

.method public w()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/GLSurface;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->p()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer;->s()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->v()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->b()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n()Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->b()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/video/VideoPlayer;->t:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->u()V

    const-wide/16 v1, 0x64

    .line 7
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer;->s()V

    :cond_2
    return-void
.end method
