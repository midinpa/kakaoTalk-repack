.class public final Lcom/kakao/i/master/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iput-object p1, p0, Lcom/kakao/i/master/g;->b:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/kakao/i/master/g;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/kakao/i/master/g;->h:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    iput p1, p0, Lcom/kakao/i/master/g;->d:I

    iput p1, p0, Lcom/kakao/i/master/g;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kakao/i/master/g;->b:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->a(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/kakao/i/master/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/master/g;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/master/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/kakao/i/master/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/kakao/i/master/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/kakao/i/master/g;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/kakao/i/master/g;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/kakao/i/master/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/master/g;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 0

    iput p1, p0, Lcom/kakao/i/master/g;->c:I

    iput p2, p0, Lcom/kakao/i/master/g;->d:I

    iput p3, p0, Lcom/kakao/i/master/g;->e:I

    iget-boolean p1, p0, Lcom/kakao/i/master/g;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/kakao/i/master/g;->f:Z

    xor-int/2addr p1, p2

    return p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/g;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/kakao/i/master/g;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/master/g;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/master/g;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/master/g;->e:I

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/master/g;->i:Z

    return-void
.end method

.method public flush()V
    .locals 4

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/kakao/i/master/g;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakao/i/master/g;->i:Z

    iget-object v0, p0, Lcom/kakao/i/master/g;->b:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iget v1, p0, Lcom/kakao/i/master/g;->c:I

    iget v2, p0, Lcom/kakao/i/master/g;->d:I

    iget v3, p0, Lcom/kakao/i/master/g;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->a(III)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/master/g;->f:Z

    return v0
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/master/g;->flush()V

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/kakao/i/master/g;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kakao/i/master/g;->c:I

    iput v0, p0, Lcom/kakao/i/master/g;->d:I

    iput v0, p0, Lcom/kakao/i/master/g;->e:I

    return-void
.end method
