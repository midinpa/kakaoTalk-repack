.class public Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;
.super Lcom/kakao/talk/video/VideoPlayer$PlayThread;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPlayThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayContextFactory;,
        Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayWindowSurfaceFactory;
    }
.end annotation


# instance fields
.field public F:Z

.field public G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

.field public H2:J

.field public I:Z

.field public I2:J

.field public J:I

.field public J2:J

.field public K:I

.field public K2:Landroid/graphics/Paint;

.field public L:I

.field public L2:J

.field public M:I

.field public M2:J

.field public N2:Z

.field public O:I

.field public O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

.field public P2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/kakao/talk/video/internal/surface/GLSurface;",
            "Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public Q2:Ljavax/microedition/khronos/egl/EGLContext;

.field public R2:Ljava/lang/Object;

.field public S2:Ljava/lang/Object;

.field public T:I

.field public T2:J

.field public final synthetic U2:Lcom/kakao/talk/video/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;-><init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/util/List;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->F:Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I2:J

    .line 6
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->J2:J

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->N2:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->R2:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->S2:Ljava/lang/Object;

    .line 11
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T2:J

    .line 12
    invoke-virtual {p0, p2}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;-><init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/util/List;I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->F:Z

    .line 16
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I:Z

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I2:J

    .line 18
    iput-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->J2:J

    .line 19
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->N2:Z

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->R2:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->S2:Ljava/lang/Object;

    .line 23
    iput-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T2:J

    .line 24
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I:Z

    .line 25
    invoke-virtual {p0, p3}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->Q2:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->Q2:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->R2:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->J:I

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->K:I

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->z()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->F:Z

    :goto_0
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T2:J

    return-wide v0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->b(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a(I)V

    .line 3
    new-instance v1, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->R2:Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->S2:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;-><init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    .line 4
    new-instance v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$1;-><init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a(Lcom/kakao/talk/video/internal/surface/GLSurface$WindowSurfaceFactory;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$2;-><init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a(Lcom/kakao/talk/video/internal/surface/GLSurface$ContextFactory;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a(Lcom/kakao/talk/video/internal/surface/GLSurface$Renderer;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/surface/GLSurface;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->d(Lcom/kakao/talk/video/VideoPlayer;)Ljava/util/List;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/video/internal/surface/GLSurface;

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(Lcom/kakao/talk/video/internal/surface/GLSurface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I2:J

    .line 3
    iget-wide v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->B:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    move-wide v1, v3

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v3}, Lcom/kakao/talk/video/internal/base/ClipBase;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v6

    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g()J

    move-result-wide v6

    long-to-float v6, v6

    iget-object v7, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v7}, Lcom/kakao/talk/video/VideoPlayer;->h(Lcom/kakao/talk/video/VideoPlayer;)F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v9, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T2:J

    long-to-float v7, v9

    iget-object v9, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v9}, Lcom/kakao/talk/video/VideoPlayer;->i(Lcom/kakao/talk/video/VideoPlayer;)F

    move-result v9

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    long-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-static {v3}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T2:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    iget-object v5, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v5}, Lcom/kakao/talk/video/VideoPlayer;->j(Lcom/kakao/talk/video/VideoPlayer;)F

    move-result v5

    div-float/2addr v4, v5

    float-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->b(J)V

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-nez v5, :cond_3

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-static {v3}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->a(Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;)Z

    move-result v3

    if-ne v3, v8, :cond_3

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v3}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->z()V

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v3}, Lcom/kakao/talk/video/VideoPlayer;->m(Lcom/kakao/talk/video/VideoPlayer;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;-><init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;IJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->y()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(I)V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I2:J

    .line 81
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    .line 82
    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    if-eqz v2, :cond_3

    .line 83
    iget-boolean v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I:Z

    if-nez v3, :cond_0

    .line 84
    invoke-virtual {v2, p1, p2, p3}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(IJ)V

    .line 85
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {p1}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->v()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->a(J)V

    .line 88
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->N2:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {p1}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->v()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->N2:Z

    :cond_3
    return-void
.end method

.method public final a(ILandroid/graphics/RectF;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;

    .line 65
    invoke-virtual {v2, p1, p2}, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->a(ILandroid/graphics/RectF;)V

    goto :goto_0

    .line 66
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .line 73
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video Seek : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    .line 75
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    iget-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->J2:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->a(J)V

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/ClipMetaInfo;I)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(Lcom/kakao/talk/video/ClipMetaInfo;I)V

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(Lcom/kakao/talk/video/ClipMetaInfo;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/surface/GLSurface;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a(I)V

    .line 15
    new-instance v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayWindowSurfaceFactory;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayWindowSurfaceFactory;-><init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;Lcom/kakao/talk/video/internal/surface/GLSurface;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a(Lcom/kakao/talk/video/internal/surface/GLSurface$WindowSurfaceFactory;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayContextFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$SubDisplayContextFactory;-><init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;Lcom/kakao/talk/video/VideoPlayer$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a(Lcom/kakao/talk/video/internal/surface/GLSurface$ContextFactory;)V

    .line 17
    new-instance v0, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;

    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->S2:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;-><init>(Lcom/kakao/talk/video/VideoPlayer;Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/kakao/talk/video/internal/surface/GLSurface;->a(Lcom/kakao/talk/video/internal/surface/GLSurface$Renderer;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lcom/kakao/talk/video/internal/surface/GLSurface;->b(I)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JZ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    .line 23
    iget-wide v4, v1, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->C:J

    const-wide/32 v6, 0xf4240

    div-long v8, v2, v6

    const/4 v10, 0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FPS : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->D:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    iput v10, v1, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->D:I

    .line 26
    iput-wide v8, v1, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->C:J

    goto :goto_0

    .line 27
    :cond_0
    iget v0, v1, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->D:I

    add-int/2addr v0, v10

    iput v0, v1, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->D:I

    .line 28
    :goto_0
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "On Video Pts : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    long-to-float v0, v2

    .line 30
    iget-object v4, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v4}, Lcom/kakao/talk/video/VideoPlayer;->f(Lcom/kakao/talk/video/VideoPlayer;)F

    move-result v4

    div-float/2addr v0, v4

    float-to-long v4, v0

    .line 31
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "On Video Pts2 : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    iget-wide v8, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    add-long/2addr v8, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 33
    iput-wide v11, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    return-void

    .line 34
    :cond_1
    iput-wide v2, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I2:J

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->x()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-long v2, v2, v13

    .line 37
    iget-object v0, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->h()V

    .line 39
    :cond_2
    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->F:Z

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->a()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->z()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->F:Z

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 44
    iget-wide v8, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    cmp-long v0, v8, v11

    if-eqz v0, :cond_4

    .line 45
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wait Time : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    add-long/2addr v8, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    mul-long v15, v15, v13

    sub-long/2addr v8, v15

    div-long/2addr v8, v13

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    :goto_1
    iget-wide v8, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    add-long/2addr v8, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    mul-long v15, v15, v13

    cmp-long v0, v8, v15

    if-lez v0, :cond_4

    const-wide/16 v8, 0x1

    .line 47
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 48
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->b()V

    .line 50
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Z)V

    .line 51
    iget-object v0, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->g()V

    .line 52
    iget-object v0, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->g(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/GLSurface;->c()V

    .line 53
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Filtering Time : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->y()V

    .line 55
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drawing Time : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v6, v6, v13

    sub-long/2addr v6, v2

    div-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p5, :cond_5

    .line 56
    iget-wide v6, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    cmp-long v0, v6, v11

    if-nez v0, :cond_5

    sub-long v4, v2, v4

    .line 57
    iput-wide v4, v1, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    .line 58
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start Time(Video) : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    if-nez p5, :cond_6

    .line 59
    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    if-nez v0, :cond_6

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->D()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->B(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->C()V

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->K2:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->K2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->K2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    new-instance v0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-direct {v0, v2, p1}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;-><init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    .line 10
    iget-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I:Z

    if-ne p1, v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->c(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->u()V

    const-wide/16 v0, 0x32

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    invoke-super {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b()V

    return-void
.end method

.method public b(IJ)V
    .locals 5

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(IJ)V

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/video/ClipMetaInfo;

    iget-wide v3, v3, Lcom/kakao/talk/video/ClipMetaInfo;->b:J

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->a(J)V

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T2:J

    return-void
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b()Lcom/kakao/talk/video/internal/surface/OutputSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b()Lcom/kakao/talk/video/internal/surface/OutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->a:I

    iput v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->J:I

    .line 3
    iget v0, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->b:I

    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->K:I

    const/16 v1, 0x440

    if-ne v0, v1, :cond_0

    const/16 v0, 0x438

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->c()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->j()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/base/ClipBase;->e()I

    move-result v2

    .line 7
    iget v3, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->A:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->J:I

    int-to-float v4, v3

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v6, v1, v2

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_2

    mul-float v5, v5, v6

    float-to-int v1, v5

    .line 9
    iput v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O:I

    .line 10
    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T:I

    goto :goto_1

    .line 11
    :cond_2
    iput v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O:I

    int-to-float v3, v3

    div-float/2addr v2, v1

    mul-float v3, v3, v2

    float-to-int v1, v3

    .line 12
    iput v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T:I

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float v3, v0

    .line 13
    iget v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->J:I

    int-to-float v5, v4

    div-float v5, v3, v5

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v6, v1, v2

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    .line 14
    iput v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O:I

    int-to-float v1, v4

    mul-float v1, v1, v6

    float-to-int v1, v1

    .line 15
    iput v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T:I

    goto :goto_1

    :cond_4
    div-float/2addr v2, v1

    mul-float v3, v3, v2

    float-to-int v1, v3

    .line 16
    iput v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O:I

    .line 17
    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T:I

    .line 18
    :goto_1
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->J:I

    iget v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L:I

    .line 19
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->M:I

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L:I

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->M:I

    .line 23
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O:I

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T:I

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b()Lcom/kakao/talk/video/internal/surface/OutputSurface;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->J:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->K:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v1}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->b()Lcom/kakao/talk/video/internal/surface/OutputSurface;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->A:I

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L:I

    int-to-float v5, v4

    iget v6, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->M:I

    int-to-float v7, v6

    iget v8, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    iget v8, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 28
    iget v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->A:I

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->a(ILandroid/graphics/RectF;)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L:I

    .line 30
    iget v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->M:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->M:I

    .line 31
    iget v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O:I

    .line 32
    iget v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->m()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->m()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->u()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/talk/video/FrameGenerator;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 4
    iget-object v8, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->a(Z)V

    :goto_0
    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    .line 5
    iget-boolean v6, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->x:Z

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->q:Z

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v6, v0

    .line 7
    invoke-virtual {p0, v6, v7}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->b(J)V

    .line 8
    iget-object v8, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v8}, Lcom/kakao/talk/video/VideoPlayer;->o(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/video/internal/surface/GLSurface;->c()V

    const-wide/16 v8, 0xa

    .line 9
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->a(Z)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->A()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->p()V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->n(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->e(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/surface/GLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->O2:Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$VideoRenderer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->R2:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->R2:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6
    :cond_0
    :goto_2
    invoke-super {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->run()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->u()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->y()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->H2:J

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->v()V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->N2:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->G:Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->v()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->c()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/video/ClipMetaInfo;

    iget-wide v4, v4, Lcom/kakao/talk/video/ClipMetaInfo;->b:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->I2:J

    .line 4
    iget-wide v5, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->B:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move-wide v3, v5

    :cond_1
    add-long/2addr v1, v3

    .line 5
    iput-wide v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T2:J

    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->M2:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L2:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L2:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L2:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L2:J

    sub-long v2, v0, v2

    .line 5
    div-long/2addr v2, v8

    div-long/2addr v4, v2

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->L2:J

    .line 7
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->M2:J

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->P2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/video/VideoPlayer$SubDisplayVideoRenderer;->b()V

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
