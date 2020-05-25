.class public Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;
.super Lcom/kakao/talk/video/VideoMaker$EncoderThread;
.source "VideoMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/VideoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoEncoderThread"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lcom/kakao/talk/video/internal/surface/OutputSurface;

.field public E:Lcom/kakao/talk/video/internal/surface/InputSurface;

.field public F:Z

.field public final synthetic G:Lcom/kakao/talk/video/VideoMaker;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoMaker;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;-><init>(Lcom/kakao/talk/video/VideoMaker;Ljava/util/List;J)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->F:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    long-to-float p1, p1

    .line 11
    iget-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 12
    iget p2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->n:I

    if-eq p2, p1, :cond_0

    .line 13
    iput p1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->n:I

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->t:Landroid/os/Handler;

    new-instance p2, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread$3;-><init>(Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JJZ)V
    .locals 1

    if-nez p5, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    move-result-object p5

    const-string v0, "Wait new image1"

    invoke-static {p5, v0}, Lcom/kakao/talk/video/internal/util/DebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p5, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->D:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    invoke-virtual {p5}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 3
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object p5, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->D:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    const/4 v0, 0x1

    invoke-virtual {p5, p3, p4, v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(JZ)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Draw Image"

    invoke-static {p3, p4}, Lcom/kakao/talk/video/internal/util/DebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->E:Lcom/kakao/talk/video/internal/surface/InputSurface;

    const-wide/16 p4, 0x3e8

    mul-long p4, p4, p1

    invoke-virtual {p3, p4, p5}, Lcom/kakao/talk/video/internal/surface/InputSurface;->a(J)V

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->E:Lcom/kakao/talk/video/internal/surface/InputSurface;

    invoke-virtual {p3}, Lcom/kakao/talk/video/internal/surface/InputSurface;->d()Z

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {p3}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-interface {p3, p4, p5, p1, p2}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->b([BIJ)Z

    .line 9
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Write Video"

    invoke-static {p1, p2}, Lcom/kakao/talk/video/internal/util/DebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v6, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->D:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    iget-object v1, v6, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Lcom/kakao/talk/video/FrameGenerator;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long v9, v0, v7

    .line 4
    iget-object v0, v6, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/video/FrameGenerator;->getDuration()J

    move-result-wide v11

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, v11

    if-gez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v7

    sub-long v13, v0, v9

    .line 6
    iput-wide v13, v6, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    .line 7
    iget-wide v0, v6, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    add-long/2addr v0, v13

    const-wide/16 v15, 0xa

    add-long v3, v0, v15

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v7, v3

    move-wide v3, v13

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->a(JJZ)V

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->a(J)V

    .line 10
    :try_start_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-wide v0, v13

    const-wide/16 v7, 0x3e8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    new-instance v2, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->g()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v4}, Lcom/kakao/talk/video/VideoMaker;->g(Lcom/kakao/talk/video/VideoMaker;)J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;-><init>(Lcom/kakao/talk/video/VideoMaker;Ljava/util/List;J)V

    invoke-static {v0, v2}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;)Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    new-instance v2, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v4}, Lcom/kakao/talk/video/VideoMaker;->g(Lcom/kakao/talk/video/VideoMaker;)J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;-><init>(Lcom/kakao/talk/video/VideoMaker;Ljava/util/List;J)V

    invoke-static {v0, v2}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;)Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoMaker;->f(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->a(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoMaker;->f(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->F:Z

    return v1
.end method

.method public final e()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a()V

    .line 3
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-le v0, v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->i:Z

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    .line 7
    invoke-static {}, Lcom/kakao/talk/video/internal/codec/util/CodecBuilder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v4}, Lcom/kakao/talk/video/VideoMaker;->j(Lcom/kakao/talk/video/VideoMaker;)Z

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->D:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    invoke-virtual {v5}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c()Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Ljava/lang/String;IZLandroid/view/Surface;)I

    move-result v2

    .line 9
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current Clip : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    iget v5, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a()V

    const/4 v0, 0x4

    return v0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/video/MediaInfoRetriever;->d(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v2

    .line 12
    iget-wide v3, v2, Lcom/kakao/talk/video/MediaInfo;->m:J

    .line 13
    iget v2, v2, Lcom/kakao/talk/video/MediaInfo;->f:I

    iput v2, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->y:I

    .line 14
    new-instance v2, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    invoke-direct {v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    .line 16
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->m:Z

    .line 17
    iget-wide v4, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x2710

    add-long/2addr v4, v2

    .line 18
    iput-wide v4, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    :cond_3
    return v1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->s:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0x44c

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->t:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread$1;-><init>(Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->t:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread$2;-><init>(Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->a:I

    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->w:I

    .line 3
    iget v0, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->b:I

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->x:I

    const/16 v1, 0x440

    if-ne v0, v1, :cond_0

    const/16 v0, 0x438

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->c()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->j()I

    move-result v1

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/base/ClipBase;->e()I

    move-result v4

    .line 7
    iget v5, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->y:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v5, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->w:I

    int-to-float v6, v5

    int-to-float v7, v0

    div-float/2addr v6, v7

    int-to-float v1, v1

    int-to-float v4, v4

    div-float v8, v1, v4

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_2

    mul-float v7, v7, v8

    float-to-int v1, v7

    .line 9
    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    .line 10
    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    goto :goto_1

    .line 11
    :cond_2
    iput v5, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    int-to-float v5, v5

    div-float/2addr v4, v1

    mul-float v5, v5, v4

    float-to-int v1, v5

    .line 12
    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float v5, v0

    .line 13
    iget v6, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->w:I

    int-to-float v7, v6

    div-float v7, v5, v7

    int-to-float v1, v1

    int-to-float v4, v4

    div-float v8, v1, v4

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_4

    .line 14
    iput v6, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    int-to-float v1, v6

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 15
    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    goto :goto_1

    :cond_4
    div-float/2addr v4, v1

    mul-float v5, v5, v4

    float-to-int v1, v5

    .line 16
    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    .line 17
    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    .line 18
    :goto_1
    iget v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->w:I

    iget v4, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v2

    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->z:I

    .line 19
    iget v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->A:I

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->z:I

    .line 22
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->A:I

    .line 23
    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    iput v5, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    .line 25
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->w:I

    if-le v5, v0, :cond_6

    .line 26
    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    .line 27
    :cond_6
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    iget v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->x:I

    if-le v0, v1, :cond_7

    .line 28
    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    .line 29
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->D:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    if-eqz v0, :cond_8

    .line 30
    iget v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->y:I

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->w:I

    int-to-float v5, v5

    iget v6, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->x:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->z:I

    int-to-float v7, v6

    iget v8, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->A:I

    int-to-float v9, v8

    iget v10, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    add-int/2addr v6, v10

    int-to-float v6, v6

    iget v10, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 31
    :cond_8
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->z:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->z:I

    .line 32
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->A:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->A:I

    .line 33
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    .line 34
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    .line 35
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v4, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    iget v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget v2, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Video Clip Info - size(%dx%d), crop_position(%d, %d), crop_size(%dx%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3ed

    const-string v1, "VideoEncoder has no clips."

    .line 2
    invoke-virtual {v7, v0, v1}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->g()V

    .line 4
    new-instance v0, Lcom/kakao/talk/video/internal/surface/InputSurface;

    iget-object v1, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/video/internal/surface/InputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v0, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->E:Lcom/kakao/talk/video/internal/surface/InputSurface;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/InputSurface;->a()V

    .line 6
    new-instance v0, Lcom/kakao/talk/video/internal/surface/OutputSurface;

    iget-object v1, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->j()I

    move-result v9

    iget-object v1, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->e()I

    move-result v10

    iget-object v1, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoMaker;->e(Lcom/kakao/talk/video/VideoMaker;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/video/internal/surface/OutputSurface;-><init>(IIIZZ)V

    iput-object v0, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->D:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    .line 7
    iget-object v1, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->d()Lcom/kakao/talk/video/FilterEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(Lcom/kakao/talk/video/FilterEngine;)V

    .line 8
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->D:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    iget-object v1, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->i()I

    move-result v1

    iget-object v2, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/base/ClipBase;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->a(ILjava/util/HashMap;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->x()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    .line 11
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->w()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->p:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    .line 12
    iget-wide v2, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 13
    iget-object v1, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    goto :goto_0

    .line 14
    :cond_1
    iput-wide v8, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    .line 15
    iput-wide v8, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->p:J

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->e()I

    move-result v0

    const/16 v10, 0x3e9

    const/4 v11, 0x1

    if-eq v0, v11, :cond_2

    const-string v0, ""

    .line 17
    invoke-virtual {v7, v10, v0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a(ILjava/lang/String;)V

    .line 18
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    :goto_1
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    if-nez v0, :cond_17

    if-nez v13, :cond_15

    .line 20
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    const/4 v14, 0x2

    const/4 v15, -0x1

    if-eqz v0, :cond_10

    const-wide/16 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Before Read Video"

    invoke-static {v0, v3}, Lcom/kakao/talk/video/internal/util/DebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->r:Z

    if-nez v0, :cond_3

    iget-wide v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 23
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    iget-object v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v4, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    invoke-interface {v0, v3, v4, v5, v12}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    .line 24
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    iget-object v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v4, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    invoke-interface {v0, v3, v4, v5, v12}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v0

    .line 25
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->r:Z

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    iget-object v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    invoke-interface {v0, v3, v8, v9, v14}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v0

    .line 27
    :goto_2
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    move-result-object v3

    const-string v4, "After Read Video"

    invoke-static {v3, v4}, Lcom/kakao/talk/video/internal/util/DebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a(ILjava/lang/String;)V

    const/4 v0, -0x1

    :goto_3
    if-ne v0, v15, :cond_4

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_4
    const/4 v3, -0x2

    if-ne v0, v3, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->h()V

    .line 30
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->m:Z

    .line 31
    iget-boolean v1, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->F:Z

    if-nez v1, :cond_5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->d()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    move/from16 v17, v13

    goto/16 :goto_6

    .line 33
    :cond_6
    iget-wide v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_7

    iget-object v5, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v5, v5, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    cmp-long v16, v5, v3

    if-gez v16, :cond_7

    goto/16 :goto_9

    .line 34
    :cond_7
    iget-wide v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_8

    .line 35
    iget-object v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v3, v3, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    long-to-float v3, v3

    iget-object v4, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u()F

    move-result v4

    div-float/2addr v3, v4

    float-to-long v3, v3

    iput-wide v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    goto :goto_4

    .line 36
    :cond_8
    iget-wide v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    cmp-long v5, v3, v8

    if-nez v5, :cond_9

    .line 37
    iget-object v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v3, v3, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    long-to-float v3, v3

    iget-object v4, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u()F

    move-result v4

    div-float/2addr v3, v4

    float-to-long v3, v3

    iput-wide v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    .line 38
    :cond_9
    :goto_4
    iput-wide v8, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    .line 39
    iget-object v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    invoke-interface {v3}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->b()Ljava/nio/ByteBuffer;

    .line 40
    iget-wide v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    iget-object v5, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v5, v5, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    long-to-float v5, v5

    iget-object v6, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v6}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u()F

    move-result v6

    div-float/2addr v5, v6

    float-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    sub-long/2addr v3, v5

    .line 41
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video PTS : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", Total : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v13

    iget-wide v12, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", Clip PTS : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v12, v6, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    iget-wide v5, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    cmp-long v12, v3, v5

    if-lez v12, :cond_a

    .line 43
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->k:Z

    goto :goto_6

    .line 44
    :cond_a
    iget-wide v5, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    cmp-long v12, v5, v1

    if-eqz v12, :cond_b

    iget-object v5, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v5, v5, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    cmp-long v12, v5, v1

    if-gtz v12, :cond_b

    goto :goto_6

    .line 45
    :cond_b
    invoke-virtual {v7, v3, v4}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->a(J)V

    .line 46
    iget-boolean v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->m:Z

    if-nez v1, :cond_c

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->h()V

    .line 48
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->m:Z

    .line 49
    :cond_c
    iget-boolean v1, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->F:Z

    if-nez v1, :cond_d

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_b

    .line 51
    :cond_d
    iget-wide v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    iget-object v5, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v5, v5, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    cmp-long v12, v1, v5

    if-gez v12, :cond_e

    long-to-float v1, v5

    .line 52
    iget-object v2, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u()F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    .line 53
    :cond_e
    iget-wide v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->g:J

    cmp-long v5, v1, v8

    if-eqz v5, :cond_f

    cmp-long v5, v1, v3

    if-lez v5, :cond_f

    move-wide v12, v1

    goto :goto_5

    :cond_f
    move-wide v12, v3

    .line 54
    :goto_5
    iget-object v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    invoke-interface {v1, v11}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Z)V

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v12

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->a(JJZ)V

    .line 56
    iput-wide v12, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->g:J

    :goto_6
    move/from16 v13, v17

    goto :goto_7

    :cond_10
    move/from16 v17, v13

    const/4 v0, -0x1

    .line 57
    :goto_7
    iget-boolean v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->i:Z

    if-eq v1, v11, :cond_11

    iget-boolean v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->k:Z

    if-eq v1, v11, :cond_11

    iget-boolean v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    if-nez v1, :cond_16

    if-ne v0, v15, :cond_16

    .line 58
    :cond_11
    iget v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    iget-object v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v0, v1, :cond_14

    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->k:Z

    if-nez v0, :cond_14

    .line 59
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current Play Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    iget-wide v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    iget-wide v2, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    .line 61
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->e()I

    move-result v0

    if-ne v0, v11, :cond_13

    goto :goto_8

    :cond_13
    if-ne v0, v14, :cond_12

    .line 62
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->k:Z

    .line 63
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->l:Z

    .line 64
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    :goto_8
    const/4 v13, 0x0

    goto :goto_a

    .line 65
    :cond_14
    iget-wide v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    iget-wide v2, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->c()V

    .line 67
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play Time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    iget-wide v3, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->l:Z

    .line 69
    iput-boolean v11, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    goto :goto_a

    :cond_15
    :goto_9
    move/from16 v17, v13

    move/from16 v13, v17

    :cond_16
    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 70
    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a()V

    .line 71
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->E:Lcom/kakao/talk/video/internal/surface/InputSurface;

    if-eqz v0, :cond_18

    .line 72
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/InputSurface;->c()V

    .line 73
    :cond_18
    iget-object v0, v7, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->D:Lcom/kakao/talk/video/internal/surface/OutputSurface;

    if-eqz v0, :cond_19

    .line 74
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g()V

    .line 75
    :cond_19
    iget-boolean v0, v7, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->l:Z

    if-ne v0, v11, :cond_1a

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->f()V

    :cond_1a
    return-void
.end method
