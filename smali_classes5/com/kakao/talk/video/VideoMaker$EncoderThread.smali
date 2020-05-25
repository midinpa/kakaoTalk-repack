.class public abstract Lcom/kakao/talk/video/VideoMaker$EncoderThread;
.super Ljava/lang/Thread;
.source "VideoMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/VideoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "EncoderThread"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

.field public b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:Lcom/kakao/talk/video/internal/util/MemoryPool;

.field public final synthetic v:Lcom/kakao/talk/video/VideoMaker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoMaker;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->v:Lcom/kakao/talk/video/VideoMaker;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->g:J

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->i:Z

    .line 7
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    .line 8
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->k:Z

    .line 9
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->l:Z

    .line 10
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->m:Z

    .line 11
    iput v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->n:I

    .line 12
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    .line 13
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->p:J

    .line 14
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    .line 15
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->r:Z

    .line 16
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->s:Z

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->t:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/kakao/talk/video/internal/util/MemoryPool;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/util/MemoryPool;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    long-to-float p2, p3

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u()F

    move-result p3

    div-float/2addr p2, p3

    float-to-long p2, p2

    iput-wide p2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    iget-wide p2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    invoke-virtual {p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/video/FrameGenerator;->getDuration()J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->v:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoMaker;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->t:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/video/VideoMaker$EncoderThread$1;-><init>(Lcom/kakao/talk/video/VideoMaker$EncoderThread;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->s:Z

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    return-void
.end method
