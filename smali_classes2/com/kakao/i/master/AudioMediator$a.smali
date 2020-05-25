.class public final Lcom/kakao/i/master/AudioMediator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/AudioMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u0010J \u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/i/master/AudioMediator$AudioBufferSink;",
        "Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;",
        "item",
        "Lcom/kakao/i/master/Item;",
        "playerScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/kakao/i/master/Item;Lio/reactivex/Scheduler;)V",
        "audioBuffer",
        "Lokio/Buffer;",
        "configuration",
        "Lcom/kakao/i/master/AudioMediator$Configuration;",
        "getItem",
        "()Lcom/kakao/i/master/Item;",
        "lastPositionMs",
        "",
        "emit",
        "",
        "consumer",
        "Lcom/kakao/i/master/AudioMediator$Consumer;",
        "currentPositionMs",
        "flush",
        "sampleRateHz",
        "channelCount",
        "encoding",
        "handleBuffer",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "reset",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/i/master/AudioMediator$b;

.field public b:I

.field public final c:Lcom/iap/ac/android/ub/f;

.field public final d:Lcom/kakao/i/master/Item;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/r7/y;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Item;Lcom/iap/ac/android/r7/y;)V
    .locals 1
    .param p1    # Lcom/kakao/i/master/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/r7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerScheduler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator$a;->d:Lcom/kakao/i/master/Item;

    iput-object p2, p0, Lcom/kakao/i/master/AudioMediator$a;->e:Lcom/iap/ac/android/r7/y;

    new-instance p1, Lcom/iap/ac/android/ub/f;

    invoke-direct {p1}, Lcom/iap/ac/android/ub/f;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator$a;->c:Lcom/iap/ac/android/ub/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/AudioMediator$a;)Lcom/iap/ac/android/ub/f;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/AudioMediator$a;->c:Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/i/master/AudioMediator$a;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/master/AudioMediator$a;->b(III)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/i/master/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator$a;->d:Lcom/kakao/i/master/Item;

    return-object v0
.end method

.method public a(III)V
    .locals 3

    const-string v0, "AudioMediator"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flush: sampleRateHz="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encoding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator$a;->e:Lcom/iap/ac/android/r7/y;

    new-instance v1, Lcom/kakao/i/master/AudioMediator$a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/i/master/AudioMediator$a$a;-><init>(Lcom/kakao/i/master/AudioMediator$a;III)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Lcom/kakao/i/master/AudioMediator$c;I)V
    .locals 8
    .param p1    # Lcom/kakao/i/master/AudioMediator$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator$a;->a:Lcom/kakao/i/master/AudioMediator$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMediator$b;->b()I

    move-result v1

    iget v2, p0, Lcom/kakao/i/master/AudioMediator$a;->b:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMediator$b;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-long v2, v2

    int-to-long v4, v1

    mul-long v2, v2, v4

    iget-object v1, p0, Lcom/kakao/i/master/AudioMediator$a;->c:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/i/master/AudioMediator$a;->c:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/ub/f;->c(J)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/i/master/AudioMediator$a;->c:Lcom/iap/ac/android/ub/f;

    rem-long v2, v6, v4

    sub-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/iap/ac/android/ub/f;->c(J)[B

    move-result-object v1

    :goto_0
    iput p2, p0, Lcom/kakao/i/master/AudioMediator$a;->b:I

    const-string p2, "bytes"

    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMediator$b;->a()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/kakao/i/master/AudioMediator$c;->a([BI)V

    :cond_1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/kakao/i/master/AudioMediator$a;->e:Lcom/iap/ac/android/r7/y;

    new-instance v1, Lcom/kakao/i/master/AudioMediator$a$b;

    invoke-direct {v1, p0, v0}, Lcom/kakao/i/master/AudioMediator$a$b;-><init>(Lcom/kakao/i/master/AudioMediator$a;[B)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "AudioMediator"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reset: to null"

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakao/i/master/AudioMediator$a;->a:Lcom/kakao/i/master/AudioMediator$b;

    iput v1, p0, Lcom/kakao/i/master/AudioMediator$a;->b:I

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator$a;->c:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->a()V

    return-void
.end method

.method public final b(III)V
    .locals 4

    const-string v0, "AudioMediator"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset: sampleRateHz="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encoding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/kakao/i/master/AudioMediator$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/i/master/AudioMediator$b;-><init>(III)V

    iput-object v0, p0, Lcom/kakao/i/master/AudioMediator$a;->a:Lcom/kakao/i/master/AudioMediator$b;

    iput v2, p0, Lcom/kakao/i/master/AudioMediator$a;->b:I

    iget-object p1, p0, Lcom/kakao/i/master/AudioMediator$a;->c:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->a()V

    return-void
.end method
