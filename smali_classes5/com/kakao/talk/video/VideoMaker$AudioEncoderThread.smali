.class public Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;
.super Lcom/kakao/talk/video/VideoMaker$EncoderThread;
.source "VideoMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/video/VideoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioEncoderThread"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:[B

.field public D:Lcom/kakao/talk/video/internal/resample/Resampler;

.field public E:Lcom/kakao/talk/video/internal/resample/Resampler;

.field public final synthetic F:Lcom/kakao/talk/video/VideoMaker;

.field public w:[B

.field public x:[B

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
    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;-><init>(Lcom/kakao/talk/video/VideoMaker;Ljava/util/List;J)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->B:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoMaker;->d(Lcom/kakao/talk/video/VideoMaker;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x28

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoMaker;->d(Lcom/kakao/talk/video/VideoMaker;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x28

    .line 61
    :goto_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 63
    iget-wide v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x2710

    add-long/2addr v2, v6

    .line 64
    iput-wide v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    :cond_1
    :goto_1
    cmp-long v2, v4, p1

    if-gez v2, :cond_2

    .line 65
    iget-wide v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    add-long/2addr v2, v4

    iget-wide v6, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    .line 66
    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v2}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v2

    iget-wide v6, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    add-long/2addr v6, v4

    invoke-interface {v2, v1, v0, v6, v7}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a([BIJ)Z

    const-wide/16 v2, 0x61a8

    add-long/2addr v4, v2

    goto :goto_1

    .line 67
    :cond_2
    iget-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->B:Z

    return-void
.end method

.method public final a([BJ)V
    .locals 9

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio PTS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/video/internal/util/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->n()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    array-length v0, v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    invoke-static {p1, v0}, Lcom/kakao/talk/video/internal/resample/AudioMixer;->a([B[B)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    goto/16 :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->z:I

    iget-object v3, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v3}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->n()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    array-length v3, p1

    iget v4, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->z:I

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a(I)[B

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    array-length v4, p1

    iget v5, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->z:I

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a(I)[B

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    array-length v5, p1

    iget v6, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->z:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/kakao/talk/video/internal/util/MemoryPool;->b(I)[S

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    array-length v6, p1

    iget v7, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->z:I

    mul-int/lit8 v7, v7, 0x2

    div-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/kakao/talk/video/internal/util/MemoryPool;->b(I)[S

    move-result-object v5

    .line 14
    iget v6, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->z:I

    invoke-static {p1, v6, v0, v3}, Lcom/kakao/talk/video/internal/resample/AudioMixer;->a([BI[B[B)V

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 16
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->n()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    array-length v1, v4

    invoke-virtual {p1, v1}, Lcom/kakao/talk/video/internal/util/MemoryPool;->b(I)[S

    move-result-object p1

    .line 19
    invoke-static {v4, v5, p1}, Lcom/kakao/talk/video/internal/resample/AudioMixer;->a([S[S[S)[S

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    array-length v1, v1

    array-length v6, p1

    mul-int/lit8 v6, v6, 0x2

    if-eq v1, v6, :cond_5

    .line 21
    :cond_4
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v6, 0x0

    array-length v7, p1

    invoke-virtual {v1, p1, v6, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a([S)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    array-length p1, p1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-eq p1, v1, :cond_8

    .line 26
    :cond_7
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    array-length v1, v0

    invoke-static {p1, v0, v3, v1}, Lcom/kakao/talk/video/internal/resample/AudioMixer;->a([B[B[BI)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->w:[B

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a([B)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a([B)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a([S)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a([S)V

    .line 33
    :cond_9
    :goto_1
    iget v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->y:I

    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoMaker;->d(Lcom/kakao/talk/video/VideoMaker;)I

    move-result v1

    if-eq v0, v1, :cond_f

    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->n()I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v2, :cond_c

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    array-length v1, p1

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a(I)[B

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    array-length v4, p1

    div-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a(I)[B

    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/video/internal/resample/AudioMixer;->a([B[B[B)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->D:Lcom/kakao/talk/video/internal/resample/Resampler;

    iget v4, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->y:I

    iget-object v5, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v5}, Lcom/kakao/talk/video/VideoMaker;->d(Lcom/kakao/talk/video/VideoMaker;)I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/kakao/talk/video/internal/resample/Resampler;->a([BIII)[B

    move-result-object p1

    .line 39
    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->E:Lcom/kakao/talk/video/internal/resample/Resampler;

    iget v5, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->y:I

    iget-object v6, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v6}, Lcom/kakao/talk/video/VideoMaker;->d(Lcom/kakao/talk/video/VideoMaker;)I

    move-result v6

    invoke-virtual {v4, v1, v3, v5, v6}, Lcom/kakao/talk/video/internal/resample/Resampler;->a([BIII)[B

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->x:[B

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->x:[B

    array-length v4, v4

    array-length v5, p1

    mul-int/lit8 v5, v5, 0x2

    if-eq v4, v5, :cond_b

    .line 41
    :cond_a
    array-length v4, p1

    mul-int/lit8 v4, v4, 0x2

    new-array v2, v4, [B

    iput-object v2, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->x:[B

    .line 42
    :cond_b
    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->x:[B

    array-length v4, p1

    invoke-static {v2, p1, v3, v4}, Lcom/kakao/talk/video/internal/resample/AudioMixer;->a([B[B[BI)V

    goto :goto_2

    .line 43
    :cond_c
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    array-length v2, p1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a(I)[B

    move-result-object v1

    .line 44
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->D:Lcom/kakao/talk/video/internal/resample/Resampler;

    iget v2, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->y:I

    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v4}, Lcom/kakao/talk/video/VideoMaker;->d(Lcom/kakao/talk/video/VideoMaker;)I

    move-result v4

    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/kakao/talk/video/internal/resample/Resampler;->a([BIII)[B

    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->x:[B

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->x:[B

    array-length v2, v2

    array-length v3, p1

    if-eq v2, v3, :cond_e

    .line 47
    :cond_d
    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->x:[B

    .line 48
    :cond_e
    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->x:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 49
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a([B)V

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->u:Lcom/kakao/talk/video/internal/util/MemoryPool;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/video/internal/util/MemoryPool;->a([B)V

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->x:[B

    .line 52
    :cond_f
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 53
    iget-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    sub-long/2addr v0, p2

    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/base/ClipBase;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_10

    .line 54
    iget-wide v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    sub-long/2addr v0, p2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->b()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 55
    invoke-static {p1, v0}, Lcom/kakao/talk/video/internal/resample/AudioMixer;->a([BF)V

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v0

    array-length v1, p1

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a([BIJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final c()I
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

    const-wide/16 v4, -0x1

    .line 6
    iput-wide v4, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    .line 7
    invoke-static {}, Lcom/kakao/talk/video/internal/codec/util/CodecBuilder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    const/4 v2, -0x5

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/base/ClipBase;->l()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->B:Z

    if-eqz v4, :cond_3

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    iget-object v4, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    iget v5, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v3, v0, v5}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Ljava/lang/String;IZLandroid/view/Surface;)I

    move-result v2

    .line 10
    :cond_3
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

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/video/MediaInfoRetriever;->b(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->a(J)V

    const/4 v0, 0x3

    return v0

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/video/MediaInfoRetriever;->b(Ljava/lang/String;)J

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

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x2710

    add-long/2addr v4, v2

    .line 18
    iput-wide v4, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    .line 19
    :cond_5
    new-instance v0, Lcom/kakao/talk/video/internal/resample/Resampler;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/resample/Resampler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->D:Lcom/kakao/talk/video/internal/resample/Resampler;

    .line 20
    new-instance v0, Lcom/kakao/talk/video/internal/resample/Resampler;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/resample/Resampler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->E:Lcom/kakao/talk/video/internal/resample/Resampler;

    return v1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->d()Z

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
    iget-object v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v1}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->t:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread$2;-><init>(Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    invoke-interface {v0}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->d:I

    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->y:I

    .line 3
    iget v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->e:I

    iput v1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->z:I

    .line 4
    iget v0, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->f:I

    iput v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->A:I

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->t:Landroid/os/Handler;

    new-instance v2, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread$1;

    invoke-direct {v2, v1}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread$1;-><init>(Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Encoding Start"

    invoke-static {v0, v2}, Lcom/kakao/talk/video/internal/util/DebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->B:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->x()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    .line 7
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->w()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->p:J

    .line 8
    :cond_1
    iget-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    sub-long/2addr v2, v6

    long-to-float v0, v2

    .line 9
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v2}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u()F

    move-result v2

    div-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    goto :goto_0

    .line 10
    :cond_2
    iput-wide v4, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    .line 11
    iput-wide v4, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->p:J

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->c()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_1
    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    const/4 v6, 0x1

    if-nez v0, :cond_21

    if-nez v3, :cond_1f

    .line 14
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eqz v0, :cond_16

    .line 15
    :try_start_0
    iget-boolean v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->r:Z

    if-nez v10, :cond_3

    iget-wide v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    .line 16
    iget-object v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v11, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    invoke-interface {v0, v10, v11, v12, v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v0

    .line 17
    iput-boolean v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->r:Z

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    iget-object v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    invoke-interface {v0, v10, v4, v5, v8}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v10, 0x3e8

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a(ILjava/lang/String;)V

    const/4 v0, -0x1

    :goto_2
    if-ne v0, v9, :cond_4

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_4
    const/4 v10, -0x2

    if-ne v0, v10, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->e()V

    .line 21
    iput-boolean v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->m:Z

    move/from16 v17, v3

    :cond_5
    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 22
    :cond_6
    iget-wide v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_7

    iget-object v12, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v12, v12, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    cmp-long v14, v12, v10

    if-gez v14, :cond_7

    goto/16 :goto_b

    .line 23
    :cond_7
    iget-wide v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_8

    .line 24
    iget-object v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v10, v10, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    iput-wide v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    goto :goto_4

    .line 25
    :cond_8
    iget-wide v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    cmp-long v12, v10, v4

    if-nez v12, :cond_9

    .line 26
    iget-object v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v10, v10, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    iput-wide v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    .line 27
    :cond_9
    :goto_4
    iput-wide v4, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->o:J

    .line 28
    iget-object v10, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    invoke-interface {v10}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->b()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 29
    iget-wide v11, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    iget-object v13, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v13, v13, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    add-long v15, v11, v13

    move/from16 v17, v3

    iget-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->q:J

    sub-long v8, v15, v2

    add-long/2addr v11, v13

    sub-long/2addr v11, v2

    .line 30
    iget-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->h:J

    cmp-long v13, v11, v2

    if-lez v13, :cond_a

    .line 31
    iput-boolean v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->k:Z

    goto :goto_3

    :cond_a
    long-to-float v11, v8

    long-to-float v2, v2

    div-float/2addr v11, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v11, v11, v2

    float-to-int v2, v11

    .line 32
    iget v3, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->n:I

    if-eq v3, v2, :cond_b

    .line 33
    iput v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->n:I

    .line 34
    :cond_b
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget v2, v2, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    if-lez v2, :cond_5

    .line 35
    iget-boolean v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->m:Z

    if-nez v2, :cond_c

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->e()V

    .line 37
    iput-boolean v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->m:Z

    .line 38
    :cond_c
    iget-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    iget-object v11, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget-wide v11, v11, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    cmp-long v13, v2, v11

    if-gez v13, :cond_d

    .line 39
    iput-wide v11, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    .line 40
    :cond_d
    iget-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->g:J

    cmp-long v11, v2, v4

    if-eqz v11, :cond_e

    cmp-long v11, v2, v8

    if-lez v11, :cond_e

    move-wide v8, v2

    .line 41
    :cond_e
    iget v2, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->A:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_13

    .line 42
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 43
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int v11, v3, v2

    .line 44
    div-int/2addr v11, v7

    const/4 v12, 0x2

    mul-int/lit8 v11, v11, 0x2

    .line 45
    iget-object v12, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->C:[B

    if-eqz v12, :cond_f

    array-length v12, v12

    iget-object v13, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget v13, v13, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    if-eq v12, v13, :cond_10

    .line 46
    :cond_f
    new-array v12, v11, [B

    iput-object v12, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->C:[B

    .line 47
    :cond_10
    iget-object v12, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v12}, Lcom/kakao/talk/video/VideoMaker;->c(Lcom/kakao/talk/video/VideoMaker;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    if-ge v12, v11, :cond_11

    .line 48
    iget-object v12, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 49
    :cond_11
    iget-object v12, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v12}, Lcom/kakao/talk/video/VideoMaker;->c(Lcom/kakao/talk/video/VideoMaker;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    if-ge v2, v3, :cond_12

    .line 50
    iget-object v12, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v12}, Lcom/kakao/talk/video/VideoMaker;->c(Lcom/kakao/talk/video/VideoMaker;)Ljava/nio/ByteBuffer;

    move-result-object v12

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v12, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v12}, Lcom/kakao/talk/video/VideoMaker;->c(Lcom/kakao/talk/video/VideoMaker;)Ljava/nio/ByteBuffer;

    move-result-object v12

    add-int/lit8 v13, v2, 0x2

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    .line 52
    :cond_12
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v2}, Lcom/kakao/talk/video/VideoMaker;->c(Lcom/kakao/talk/video/VideoMaker;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v2}, Lcom/kakao/talk/video/VideoMaker;->c(Lcom/kakao/talk/video/VideoMaker;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v2}, Lcom/kakao/talk/video/VideoMaker;->c(Lcom/kakao/talk/video/VideoMaker;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v10, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->C:[B

    invoke-virtual {v2, v10, v3, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    goto :goto_6

    .line 55
    :cond_13
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->C:[B

    if-eqz v2, :cond_14

    array-length v2, v2

    iget-object v3, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget v3, v3, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    if-eq v2, v3, :cond_15

    .line 56
    :cond_14
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget v2, v2, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->C:[B

    .line 57
    :cond_15
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget v2, v2, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->b:I

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->C:[B

    iget-object v3, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->b:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    iget v3, v3, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 59
    :goto_6
    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->C:[B

    invoke-virtual {v1, v2, v8, v9}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->a([BJ)V

    .line 60
    iput-wide v8, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->g:J

    :goto_7
    move/from16 v3, v17

    goto :goto_8

    :cond_16
    move/from16 v17, v3

    const/4 v11, 0x0

    const/4 v0, -0x1

    .line 61
    :goto_8
    iget-boolean v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->i:Z

    if-eq v2, v6, :cond_17

    iget-boolean v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->k:Z

    if-eq v2, v6, :cond_17

    iget-boolean v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    if-nez v2, :cond_20

    const/4 v2, -0x1

    if-ne v0, v2, :cond_20

    .line 62
    :cond_17
    iget v0, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v0, v2, :cond_18

    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->B:Z

    if-ne v0, v6, :cond_1d

    :cond_18
    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->k:Z

    if-nez v0, :cond_1d

    .line 63
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Play Time "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    iget-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    iget-wide v8, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    .line 65
    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->B:Z

    if-ne v0, v6, :cond_19

    iget v0, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    iget-object v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v0, v2, :cond_19

    const/4 v2, -0x1

    .line 66
    iput v2, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->d:I

    .line 67
    :cond_19
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->c()I

    move-result v0

    if-ne v0, v6, :cond_1a

    goto :goto_a

    :cond_1a
    if-ne v0, v7, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 68
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->B:Z

    if-nez v0, :cond_1c

    .line 69
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/video/FrameGenerator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->a(J)V

    .line 70
    :cond_1c
    iput-boolean v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->k:Z

    .line 71
    iput-boolean v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->l:Z

    .line 72
    iput-boolean v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    .line 73
    :cond_1d
    invoke-static {}, Lcom/kakao/talk/video/VideoMaker;->G()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play Time : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    iget-wide v9, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    add-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    iget-wide v7, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    iget-wide v9, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->f:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->e:J

    .line 75
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->B:Z

    if-nez v0, :cond_1e

    .line 76
    iget-object v0, v1, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->f()Lcom/kakao/talk/video/FrameGenerator;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/video/FrameGenerator;->getDuration()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->a(J)V

    .line 77
    :cond_1e
    iput-boolean v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->l:Z

    .line 78
    iput-boolean v6, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->j:Z

    goto :goto_c

    :cond_1f
    :goto_b
    move/from16 v17, v3

    const/4 v11, 0x0

    move/from16 v3, v17

    :cond_20
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 79
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a()V

    .line 80
    iget-boolean v0, v1, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->l:Z

    if-ne v0, v6, :cond_22

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->d()V

    :cond_22
    return-void
.end method
