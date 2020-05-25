.class public Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;
.super Lcom/kakao/talk/video/VideoPlayer$PlayThread;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioPlayThread"
.end annotation


# instance fields
.field public F:Landroid/media/AudioTrack;

.field public G:[B

.field public final synthetic H2:Lcom/kakao/talk/video/VideoPlayer;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public O:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;


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
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->H2:Lcom/kakao/talk/video/VideoPlayer;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;-><init>(Lcom/kakao/talk/video/VideoPlayer;Ljava/util/List;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->I:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->J:Z

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->K:Z

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->O:Ljava/nio/ByteBuffer;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->T:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/video/VideoPlayer;->q(Lcom/kakao/talk/video/VideoPlayer;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->K:Z

    return p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->I:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    rem-long/2addr p1, v0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->a(J)V

    :goto_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JZ)V
    .locals 6

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    move-result-object p5

    invoke-interface {p5}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    move-result-object p5

    .line 8
    iget v0, p2, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    .line 9
    iget p5, p5, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->f:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne p5, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    sub-int v0, p5, p2

    .line 12
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->T:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge p2, p5, :cond_1

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->T:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->T:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x3

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->G:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-eq p1, v0, :cond_3

    .line 20
    :cond_2
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->G:[B

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->T:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->G:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 23
    :cond_4
    iget-object p5, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->G:[B

    if-eqz p5, :cond_5

    array-length p5, p5

    if-eq p5, v0, :cond_6

    .line 24
    :cond_5
    new-array p5, v0, [B

    iput-object p5, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->G:[B

    .line 25
    :cond_6
    iget p2, p2, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->G:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    :goto_1
    invoke-static {}, Lcom/kakao/talk/video/VideoPlayer;->A()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Audio Sync : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    iget-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->K:Z

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    const-wide/16 v2, 0x3e8

    div-long/2addr p4, v2

    iget-wide v2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->L:J

    sub-long/2addr p4, v2

    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->H2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->M:J

    sub-long/2addr v2, v4

    add-long/2addr p4, v2

    long-to-float p1, p4

    iget-object p4, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->H2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {p4}, Lcom/kakao/talk/video/internal/base/ClipBase;->b()J

    move-result-wide p4

    long-to-float p4, p4

    div-float/2addr p1, p4

    sub-float p1, p3, p1

    cmpg-float p4, p1, p2

    if-gez p4, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    :cond_8
    :goto_2
    iget-object p4, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->F:Landroid/media/AudioTrack;

    if-eqz p4, :cond_d

    .line 31
    iget-boolean p4, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->J:Z

    if-nez p4, :cond_9

    cmpl-float p4, p1, p3

    if-eqz p4, :cond_c

    .line 32
    :cond_9
    iget-object p4, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->H2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {p4}, Lcom/kakao/talk/video/internal/base/ClipBase;->l()Z

    move-result p4

    if-nez p4, :cond_b

    iget-boolean p4, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->I:Z

    if-nez p4, :cond_a

    iget-object p4, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->H2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {p4}, Lcom/kakao/talk/video/VideoPlayer;->s(Lcom/kakao/talk/video/VideoPlayer;)F

    move-result p4

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_a

    goto :goto_3

    .line 33
    :cond_a
    iget-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->F:Landroid/media/AudioTrack;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p3

    mul-float p3, p3, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p4

    mul-float p4, p4, p1

    invoke-virtual {p2, p3, p4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_4

    .line 34
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->F:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    :goto_4
    iput-boolean v1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->J:Z

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->F:Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->G:[B

    invoke-virtual {p1, p2, v1, v0}, Landroid/media/AudioTrack;->write([BII)I

    :cond_d
    return-void
.end method

.method public a()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->l:Z

    return v0
.end method

.method public b(J)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->K:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->L:J

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->M:J

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->I:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->H2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {p1}, Lcom/kakao/talk/video/VideoPlayer;->r(Lcom/kakao/talk/video/VideoPlayer;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->d()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/16 v3, 0xc

    const/16 v7, 0xc

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const/16 v3, 0x1c

    const/16 v7, 0x1c

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/16 v3, 0xcc

    const/16 v7, 0xcc

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    const/16 v3, 0xdc

    const/16 v7, 0xdc

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-ne v1, v4, :cond_4

    const/16 v3, 0xfc

    const/16 v7, 0xfc

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    if-ne v1, v4, :cond_5

    const/16 v3, 0x4fc

    const/16 v7, 0x4fc

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    if-ne v1, v4, :cond_6

    const/16 v3, 0x3fc

    const/16 v7, 0x3fc

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    .line 4
    :goto_0
    iget v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->d:I

    invoke-static {v1, v7, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->J:Z

    .line 6
    new-instance v2, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    iget v6, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->d:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    move-object v4, v2

    move v9, v1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v2, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->F:Landroid/media/AudioTrack;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sampleRate : "

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->d:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channel count : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", min buffer size : "

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->x()V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->p()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->K:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->L:J

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->x()V

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->u()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->K:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->M:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->L:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->M:J

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->v()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->F:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->F:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->J:Z

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->K:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->L:J

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->M:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/video/VideoPlayer$AudioPlayThread;->J:Z

    return-void
.end method
