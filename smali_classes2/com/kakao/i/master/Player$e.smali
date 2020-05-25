.class public final Lcom/kakao/i/master/Player$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$a;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/i/master/Player$createPlayer$1",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "lastOffset",
        "",
        "retryCount",
        "",
        "onLoadingChanged",
        "",
        "isLoading",
        "",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onPlayerStateChanged",
        "playWhenReady",
        "playbackState",
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
.field public a:I

.field public b:J

.field public final synthetic c:Lcom/kakao/i/master/Player;

.field public final synthetic d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final synthetic e:Lcom/kakao/i/master/Player$a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/kakao/i/master/Player$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
            "Lcom/kakao/i/master/Player$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    iput-object p2, p0, Lcom/kakao/i/master/Player$e;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p3, p0, Lcom/kakao/i/master/Player$e;->e:Lcom/kakao/i/master/Player$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->i(Lcom/kakao/i/master/Player;)Lcom/kakao/i/util/StopWatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/util/StopWatch;->e()V

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/kakao/i/master/Player$State;

    sget-object v2, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;[Lcom/kakao/i/master/Player$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/kakao/i/master/Player$e;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/i/master/Player$e;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->e:Lcom/kakao/i/master/Player$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/message/a;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    sget-object v0, Lcom/kakao/i/master/Player;->N:Lcom/kakao/i/master/Player$Companion;

    iget-object v6, p0, Lcom/kakao/i/master/Player$e;->e:Lcom/kakao/i/master/Player$a;

    invoke-virtual {v6}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/i/master/Item;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "Uri.parse(item.item.uri)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/kakao/i/master/Player$Companion;->isHlsExtension(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-wide v6, p0, Lcom/kakao/i/master/Player$e;->b:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->e()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/kakao/i/master/Player$e;->b:J

    :cond_1
    iget-wide v6, p0, Lcom/kakao/i/master/Player$e;->b:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->e:Lcom/kakao/i/master/Player$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/i/master/Player$e;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/master/Item;->setPosition(J)V

    :cond_2
    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/i/master/Player$e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/kakao/i/master/Player$e;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-string v1, "player"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Z)V

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/kakao/i/master/Player$e;->e:Lcom/kakao/i/master/Player$a;

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$a;->g()Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const-class v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer failed: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakao/i/util/o;->a:Lcom/kakao/i/util/o;

    invoke-virtual {v2, p1}, Lcom/kakao/i/util/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public a(Z)V
    .locals 9

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-string v1, "player"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v6, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {v6}, Lcom/kakao/i/master/Player;->g(Lcom/kakao/i/master/Player;)Lcom/kakao/i/util/StopWatch;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/i/util/StopWatch;->c()V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {v6}, Lcom/kakao/i/master/Player;->g(Lcom/kakao/i/master/Player;)Lcom/kakao/i/util/StopWatch;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/i/util/StopWatch;->e()V

    :goto_0
    if-nez p1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v6, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    new-array v7, v5, [Lcom/kakao/i/master/Player$State;

    sget-object v8, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    aput-object v8, v7, v4

    sget-object v8, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;[Lcom/kakao/i/master/Player$State;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/kakao/i/master/Player$e;->a:I

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/kakao/i/master/Player$e;->e:Lcom/kakao/i/master/Player$a;

    invoke-virtual {v6}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[retry] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/kakao/i/master/Player$e;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/i/master/Item;->appendCause(Ljava/lang/String;)V

    :cond_1
    iput v4, p0, Lcom/kakao/i/master/Player$e;->a:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/kakao/i/master/Player$e;->b:J

    iget-object v6, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    iget-object v7, p0, Lcom/kakao/i/master/Player$e;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/i/master/Player$e$a;

    invoke-direct {v1, p0}, Lcom/kakao/i/master/Player$e$a;-><init>(Lcom/kakao/i/master/Player$e;)V

    invoke-static {v6, v7, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/iap/ac/android/q9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v6, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {v6}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const-string v0, "?"

    goto :goto_2

    :cond_3
    const-string v0, "ENDED"

    goto :goto_2

    :cond_4
    const-string v0, "READY"

    goto :goto_2

    :cond_5
    const-string v0, "BUFFERING"

    goto :goto_2

    :cond_6
    const-string v0, "IDLE"

    :goto_2
    iget-object v1, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {v1}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadingChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", buffering "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->g(Lcom/kakao/i/master/Player;)Lcom/kakao/i/util/StopWatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/util/StopWatch;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakao/i/master/Player$e;->e:Lcom/kakao/i/master/Player$a;

    invoke-virtual {p1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZI)V
    .locals 7

    const-string v0, "Can\'t start, cause of state is "

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    const/4 p2, 0x0

    invoke-static {p1, v2, v1, p2}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    sget-object p2, Lcom/kakao/i/master/Player$State;->FINISHED:Lcom/kakao/i/master/Player$State;

    invoke-static {p1, p2}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {p2}, Lcom/kakao/i/master/Player;->B(Lcom/kakao/i/master/Player;)Z

    move-result p2

    iget-object v3, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {v3, v1}, Lcom/kakao/i/master/Player;->b(Lcom/kakao/i/master/Player;Z)V

    const-string v3, "player"

    if-nez p1, :cond_2

    iget-object v4, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/kakao/i/master/Player$State;

    sget-object v6, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    aput-object v6, v5, v2

    sget-object v6, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;[Lcom/kakao/i/master/Player$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/i/master/Player$e$b;

    invoke-direct {v1, p0, p2}, Lcom/kakao/i/master/Player$e$b;-><init>(Lcom/kakao/i/master/Player$e;Z)V

    invoke-static {p1, v0, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {p2}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReady "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STATE_READY: item.d "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->e:Lcom/kakao/i/master/Player$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/i/message/a;->g()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", player.d "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/i/master/Player$e;->e:Lcom/kakao/i/master/Player$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getPosition()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {p2}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "exception while logging playing item"

    invoke-virtual {p2, p1, v1, v0}, Lcom/iap/ac/android/gg/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/i0/p;->b(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/i0/p;->c(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method
