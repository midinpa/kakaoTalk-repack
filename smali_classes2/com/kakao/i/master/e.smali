.class public Lcom/kakao/i/master/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/master/e;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v0

    return v0
.end method

.method public a(III)Z
    .locals 3

    const-string v0, "Accessories"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio route added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/master/e;->e:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/master/e;->b:Z

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 3

    const-string v0, "Accessories"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio route removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/master/e;->e:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kakao/i/master/e;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    return-void
.end method
