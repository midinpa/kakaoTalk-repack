.class public final Lcom/kakao/i/council/AudioPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/kakao/i/message/Division;
    value = "AudioPlayer"
    version = "1.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/AudioPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002;<B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J$\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002J \u0010!\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002J.\u0010\"\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010$j\u0004\u0018\u0001`%H\u0002J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\'\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010(\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010)\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002J\u0018\u0010*\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J&\u0010+\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/J6\u00101\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\u001eJ\n\u00107\u001a\u0004\u0018\u000108H\u0003J\u0008\u00109\u001a\u00020:H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/i/council/AudioPlayer;",
        "",
        "audioMaster",
        "Lcom/kakao/i/master/AudioMaster;",
        "kakaoIClient",
        "Lcom/kakao/i/http/KakaoIClient;",
        "(Lcom/kakao/i/master/AudioMaster;Lcom/kakao/i/http/KakaoIClient;)V",
        "player",
        "Lcom/kakao/i/master/Player;",
        "Lcom/kakao/i/master/Item$PlayItem;",
        "getPlayer",
        "()Lcom/kakao/i/master/Player;",
        "handleClearQueueInstruction",
        "",
        "body",
        "Lcom/kakao/i/message/ClearQueueBody;",
        "handlePlayInstruction",
        "Lcom/kakao/i/message/PlayBody;",
        "metaInfo",
        "Lcom/kakao/i/message/MetaInfo;",
        "header",
        "Lcom/kakao/i/message/Header;",
        "handleStopInstruction",
        "placeholder",
        "Lcom/kakao/i/message/DefaultBody;",
        "onClearQueueContent",
        "onPlaybackFailed",
        "item",
        "Lcom/kakao/i/master/Item;",
        "offsetInMilliseconds",
        "",
        "onPlaybackFinished",
        "bufferingTime",
        "onPlaybackFinishedImpl",
        "onPlaybackNearlyFinished",
        "postAction",
        "Lkotlin/Function0;",
        "Lcom/kakao/i/util/Invoker;",
        "onPlaybackPaused",
        "onPlaybackProgressReport",
        "onPlaybackStarted",
        "onPlaybackStopped",
        "onPlayerResumed",
        "onPlayerStateChanged",
        "position",
        "",
        "newPlayerState",
        "Lcom/kakao/i/master/Player$State;",
        "oldPlayerState",
        "onProgress",
        "lastProgress",
        "currentProgress",
        "duration",
        "lastCumulativePlayTime",
        "currentCumulativePlayTime",
        "provideContentState",
        "Lcom/kakao/i/message/ContentStateBody;",
        "providePlaybackState",
        "Lcom/kakao/i/message/PlaybackStateBody;",
        "AudioException",
        "Companion",
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
.field public final a:Lcom/kakao/i/master/AudioMaster;

.field public final b:Lcom/kakao/i/http/KakaoIClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/council/AudioPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/council/AudioPlayer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/master/AudioMaster;Lcom/kakao/i/http/KakaoIClient;)V
    .locals 1
    .param p1    # Lcom/kakao/i/master/AudioMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/http/KakaoIClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioMaster"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaoIClient"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/council/AudioPlayer;->a:Lcom/kakao/i/master/AudioMaster;

    iput-object p2, p0, Lcom/kakao/i/council/AudioPlayer;->b:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {p1, p0}, Lcom/kakao/i/master/AudioMaster;->createContentPlayer(Lcom/kakao/i/council/AudioPlayer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/council/AudioPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/council/AudioPlayer;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/council/AudioPlayer;Lcom/kakao/i/master/Item;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/kakao/i/council/AudioPlayer;->b(Lcom/kakao/i/master/Item;JJ)V

    return-void
.end method

.method private final handleClearQueueInstruction(Lcom/kakao/i/message/ClearQueueBody;)V
    .locals 3
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "ClearQueue"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ClearQueue..."

    invoke-static {v2, v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/kakao/i/message/ClearQueueBody;->getClearBehavior()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4151c6d2    # -0.34028f

    if-eq v1, v2, :cond_2

    const v0, 0x5a6b0c6f

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CLEAR_ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "CLEAR_ENQUEUED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p1, p0, Lcom/kakao/i/council/AudioPlayer;->a:Lcom/kakao/i/master/AudioMaster;

    new-instance v1, Lcom/kakao/i/council/AudioPlayer$a;

    invoke-direct {v1, p0}, Lcom/kakao/i/council/AudioPlayer$a;-><init>(Lcom/kakao/i/council/AudioPlayer;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/i/master/AudioMaster;->a(ZLcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/z;

    return-void
.end method

.method private final handlePlayInstruction(Lcom/kakao/i/message/PlayBody;Lcom/kakao/i/message/MetaInfo;Lcom/kakao/i/message/Header;)V
    .locals 2
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "Play"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Play... %s"

    invoke-static {v1, v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/kakao/i/master/Player$Behavior;->Companion:Lcom/kakao/i/master/Player$Behavior$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/message/PlayBody;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/Player$Behavior$Companion;->parse(Ljava/lang/String;)Lcom/kakao/i/master/Player$Behavior;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/master/Item$a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/i/master/Item$a;-><init>(Lcom/kakao/i/message/PlayBody;Lcom/kakao/i/message/MetaInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/council/AudioPlayer;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player$Behavior;)Ljava/lang/Boolean;

    return-void
.end method

.method private final handleStopInstruction(Lcom/kakao/i/message/DefaultBody;)V
    .locals 1
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "Stop"
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Stop..."

    invoke-static {v0, p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/i/council/AudioPlayer;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->r()Ljava/lang/Object;

    return-void
.end method

.method private final provideContentState()Lcom/kakao/i/message/ContentStateBody;
    .locals 6
    .annotation runtime Lcom/kakao/i/message/StateProvide;
        value = "ContentState"
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->h()Lcom/kakao/i/master/Item$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/kakao/i/message/ContentStateBody;

    invoke-direct {v2}, Lcom/kakao/i/message/ContentStateBody;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/i/message/ContentStateBody;->setToken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getStateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/i/message/ContentStateBody;->setState(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/i/message/a;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/i/message/ContentStateBody;->setCreatedAt(J)V

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/message/a;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/i/message/ContentStateBody;->setTtl(J)V

    invoke-virtual {v0}, Lcom/kakao/i/master/Item$a;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/i/message/ContentStateBody;->setControllable([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getStateUpdatedAt()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/i/message/ContentStateBody;->setStateUpdatedAt(J)V

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getCumulativeOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/i/message/ContentStateBody;->setCumulativeOffset(J)V

    invoke-virtual {p0}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v4

    check-cast v4, Lcom/kakao/i/master/Item$a;

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v4

    sget-object v5, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/i/master/Player;->e()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getPosition()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/kakao/i/message/ContentStateBody;->setOffset(J)V

    return-object v2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    return-object v1
.end method

.method private final providePlaybackState()Lcom/kakao/i/message/PlaybackStateBody;
    .locals 7
    .annotation runtime Lcom/kakao/i/message/StateProvide;
        value = "PlayState"
    .end annotation

    new-instance v0, Lcom/kakao/i/message/PlaybackStateBody;

    invoke-direct {v0}, Lcom/kakao/i/message/PlaybackStateBody;-><init>()V

    iget-object v1, p0, Lcom/kakao/i/council/AudioPlayer;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v1}, Lcom/kakao/i/master/AudioMaster;->f()Lcom/kakao/i/master/Item$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/i/message/SpeakStateBody;->setToken(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getStateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/i/message/SpeakStateBody;->setState(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v5

    sget-object v6, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/i/master/Player;->e()I

    move-result v3

    int-to-long v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getPosition()J

    move-result-wide v5

    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/kakao/i/message/PlaybackStateBody;->setOffset(J)V

    const-string v3, "speak"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/i/message/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Lcom/kakao/i/message/PlaybackStateBody;->setAudioType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/i/message/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/i/message/SpeakStateBody;->setCacheKey(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/i/message/a;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/i/message/SpeakStateBody;->setCreatedAt(J)V

    invoke-virtual {v2}, Lcom/kakao/i/message/a;->m()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lcom/kakao/i/message/PlaybackStateBody;->setAudioType(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/kakao/i/message/SpeakStateBody;->setCacheKey(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/i/message/SpeakStateBody;->setCreatedAt(J)V

    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/kakao/i/message/SpeakStateBody;->setTtl(J)V

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getStateUpdatedAt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/i/message/SpeakStateBody;->setStateUpdatedAt(J)V

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getCumulativeOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/message/PlaybackStateBody;->setCumulativeOffset(J)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/i/master/Player;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->getContentPlayer()Lcom/kakao/i/master/Player;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/i/master/Item$a;ILcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V
    .locals 7
    .param p1    # Lcom/kakao/i/master/Item$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/master/Player$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/i/master/Player$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPlayerState"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPlayerState"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/kakao/i/master/Item;->updateState(Lcom/kakao/i/master/Player$State;)V

    int-to-long v3, p2

    const-wide/16 v0, 0x1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/i/master/Item;->setPosition(J)V

    sget-object p2, Lcom/kakao/i/council/b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const-wide/16 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, v3, v4}, Lcom/kakao/i/council/AudioPlayer;->a(Lcom/kakao/i/master/Item;J)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/i/master/Player;->b()J

    move-result-wide p2

    move-wide v5, p2

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/i/council/AudioPlayer;->a(Lcom/kakao/i/master/Item;JJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/i/master/Player;->b()J

    move-result-wide p2

    move-wide v5, p2

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/i/council/AudioPlayer;->c(Lcom/kakao/i/master/Item;JJ)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v3, v4}, Lcom/kakao/i/council/AudioPlayer;->e(Lcom/kakao/i/master/Item;J)V

    goto :goto_2

    :pswitch_4
    sget-object p2, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-eq p4, p2, :cond_2

    invoke-virtual {p0, p1, v3, v4}, Lcom/kakao/i/council/AudioPlayer;->d(Lcom/kakao/i/master/Item;J)V

    :cond_2
    invoke-virtual {p0, p1, v3, v4}, Lcom/kakao/i/council/AudioPlayer;->b(Lcom/kakao/i/master/Item;J)V

    goto :goto_2

    :pswitch_5
    sget-object p2, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    if-eq p4, p2, :cond_3

    invoke-virtual {p0, p1, v3, v4}, Lcom/kakao/i/council/AudioPlayer;->d(Lcom/kakao/i/master/Item;J)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/kakao/i/master/Item$a;JJJJJ)V
    .locals 16
    .param p1    # Lcom/kakao/i/master/Item$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    monitor-enter p0

    :try_start_0
    const-string v8, "item"

    invoke-static {v0, v8}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/kakao/i/master/Item;->setPosition(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/i/master/Item;->getNearlyFinishedSent()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lcom/iap/ac/android/ac/b;->a(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_0

    cmp-long v8, p6, v10

    if-lez v8, :cond_0

    sub-long v12, p6, v2

    const-wide/16 v14, 0x4e20

    cmp-long v8, v12, v14

    if-gtz v8, :cond_0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    const-string v12, "nearly finished c %s, p %s, d %s"

    invoke-static {v12, v8}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2, v3, v8}, Lcom/kakao/i/council/AudioPlayer;->a(Lcom/kakao/i/master/Item;JLcom/iap/ac/android/q9/a;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/i/message/a;->k()J

    move-result-wide v10

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportProgress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastCumulativePlayTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", currentCumulativePlayTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    cmp-long v4, v2, v10

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v2, v6, v10

    if-ltz v2, :cond_3

    invoke-virtual {v1, v0, v6, v7}, Lcom/kakao/i/council/AudioPlayer;->c(Lcom/kakao/i/master/Item;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kakao/i/master/Item;J)V
    .locals 7

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/kakao/i/master/Item$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lcom/kakao/i/master/a;

    invoke-direct {p2}, Lcom/kakao/i/master/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kakao/i/master/Item;->setException(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/kakao/i/council/AudioPlayer;->a:Lcom/kakao/i/master/AudioMaster;

    move-object p3, p1

    check-cast p3, Lcom/kakao/i/master/Item$a;

    sget-object v0, Lcom/kakao/i/master/Player$Behavior;->ENQUEUE:Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {p2, p3, v0}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player$Behavior;)Ljava/lang/Boolean;

    const-string p2, "AudioPlayer"

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retry play: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/kakao/i/message/MessageBody;

    invoke-direct {v5}, Lcom/kakao/i/message/MessageBody;-><init>()V

    const-string v0, "INTERNAL_ERROR"

    invoke-virtual {v5, v0}, Lcom/kakao/i/message/MessageBody;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakao/i/util/o;->a:Lcom/kakao/i/util/o;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/util/o;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/kakao/i/message/MessageBody;->setMessage(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kakao/i/council/AudioPlayer;->b:Lcom/kakao/i/http/KakaoIClient;

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v4

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/i/message/MessageBody;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/i/master/Item;JJ)V
    .locals 9

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getNearlyFinishedSent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kakao/i/message/a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "NearlyFinished was never sent because the duration is shorter than 1 second : %d ms"

    invoke-static {v0, v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/kakao/i/council/AudioPlayer$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/kakao/i/council/AudioPlayer$b;-><init>(Lcom/kakao/i/council/AudioPlayer;Lcom/kakao/i/master/Item;JJ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/i/council/AudioPlayer;->a(Lcom/kakao/i/master/Item;JLcom/iap/ac/android/q9/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/i/council/AudioPlayer;->b(Lcom/kakao/i/master/Item;JJ)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/i/master/Item;JLcom/iap/ac/android/q9/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Item;",
            "J",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/i/master/Item;->setNearlyFinishedSent(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->m()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p2, p3, v3}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p2

    new-instance p3, Lcom/kakao/i/council/AudioPlayer$c;

    invoke-direct {p3, p1, p4}, Lcom/kakao/i/council/AudioPlayer$c;-><init>(Lcom/kakao/i/master/Item;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, p2, p3}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer;->b:Lcom/kakao/i/http/KakaoIClient;

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v1}, Lcom/kakao/i/message/Events$c;->c()Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    return-void
.end method

.method public final b(Lcom/kakao/i/master/Item;J)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer;->b:Lcom/kakao/i/http/KakaoIClient;

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p2, p3, p1}, Lcom/kakao/i/message/Events$c;->g(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    return-void
.end method

.method public final b(Lcom/kakao/i/master/Item;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer;->b:Lcom/kakao/i/http/KakaoIClient;

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    return-void
.end method

.method public final c(Lcom/kakao/i/master/Item;J)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer;->b:Lcom/kakao/i/http/KakaoIClient;

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p2, p3, p1}, Lcom/kakao/i/message/Events$c;->c(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    return-void
.end method

.method public final c(Lcom/kakao/i/master/Item;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer;->b:Lcom/kakao/i/http/KakaoIClient;

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/kakao/i/message/Events$c;->b(Ljava/lang/String;JJLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    return-void
.end method

.method public final d(Lcom/kakao/i/master/Item;J)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer;->b:Lcom/kakao/i/http/KakaoIClient;

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p2, p3, p1}, Lcom/kakao/i/message/Events$c;->h(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    return-void
.end method

.method public final e(Lcom/kakao/i/master/Item;J)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer;->b:Lcom/kakao/i/http/KakaoIClient;

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p2, p3, p1}, Lcom/kakao/i/message/Events$c;->d(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    return-void
.end method
