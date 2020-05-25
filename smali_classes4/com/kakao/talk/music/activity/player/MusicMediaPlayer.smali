.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;
.super Ljava/lang/Object;
.source "MusicMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;,
        Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\'\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002Z[B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00104\u001a\u000205H\u0002J\u0006\u00106\u001a\u00020\u0019J\u0006\u00107\u001a\u000205J\u0006\u00108\u001a\u000205J\u0008\u00109\u001a\u00020\u0019H\u0002J\u0008\u0010:\u001a\u000205H\u0002J\u0010\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020(H\u0016J \u0010=\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020(2\u0006\u0010>\u001a\u0002002\u0006\u0010?\u001a\u000200H\u0016J\u0010\u0010@\u001a\u0002052\u0006\u0010<\u001a\u00020(H\u0016J\u0006\u0010A\u001a\u000205J\u0008\u0010B\u001a\u000205H\u0002J\u0006\u0010C\u001a\u00020\u0019J\u0010\u0010D\u001a\u0002052\u0006\u0010E\u001a\u00020\u0019H\u0002J\u0008\u0010F\u001a\u00020\u0019H\u0002J\u0006\u0010G\u001a\u000205J\u000e\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0019J\u0018\u0010J\u001a\u0002052\u0008\u0010K\u001a\u0004\u0018\u00010\u00152\u0006\u0010L\u001a\u00020\u0013J\u0010\u0010M\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020\u0013H\u0002J\u000e\u0010N\u001a\u0002052\u0006\u0010O\u001a\u00020\u0017J\u0008\u0010P\u001a\u000205H\u0002J\u0006\u0010Q\u001a\u000205J\u0008\u0010R\u001a\u000205H\u0002J\u0012\u0010S\u001a\u0002052\u0008\u0008\u0002\u0010T\u001a\u00020\u001cH\u0007J\u0008\u0010U\u001a\u000205H\u0002J\u0008\u0010V\u001a\u000205H\u0002J\u0008\u0010W\u001a\u000205H\u0002J\u0008\u0010X\u001a\u000205H\u0002J\u0008\u0010Y\u001a\u000205H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001e\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u000e\u0010#\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u000e\u0010%\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008+\u0010,R\u000e\u0010.\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "playerEventHandler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "audioFocusListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "getAudioFocusListener",
        "()Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "audioFocusListener$delegate",
        "Lkotlin/Lazy;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager$delegate",
        "currentPath",
        "",
        "currentSongInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "currentVolume",
        "",
        "foregroundPlayStartTime",
        "",
        "foregroundPlayedTime",
        "<set-?>",
        "",
        "isInitialized",
        "()Z",
        "isPausedByTransientLossOfFocus",
        "setPausedByTransientLossOfFocus",
        "(Z)V",
        "isPlaying",
        "isPrepared",
        "isReady",
        "isSettleCompleted",
        "isStoppedWithoutNext",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "playLoggingHandler",
        "Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;",
        "getPlayLoggingHandler",
        "()Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;",
        "playLoggingHandler$delegate",
        "playedTime",
        "retryCount",
        "",
        "settleTime",
        "startTime",
        "totalPlayTime",
        "checkSettleable",
        "",
        "duration",
        "fadeDown",
        "fadeUp",
        "getSettleTime",
        "initSettleHandler",
        "onCompletion",
        "mp",
        "onError",
        "what",
        "extra",
        "onPrepared",
        "pause",
        "pausePlayHandler",
        "position",
        "queueNextRefresh",
        "delay",
        "refreshNow",
        "release",
        "seek",
        "target",
        "setDataSource",
        "songInfo",
        "path",
        "setDataSourceImpl",
        "setVolume",
        "vol",
        "settleLoggingIfNeeded",
        "start",
        "startPlayHandlerIfNeeded",
        "stop",
        "noContinue",
        "sumForegroundPlayedTime",
        "sumPlayedTime",
        "trackForegroundPlayedTime",
        "trackForegroundPlayedTimeIfNeeded",
        "trackPlayedTime",
        "Companion",
        "SettleLoggingHandler",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic v:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/media/MediaPlayer;

.field public f:Z

.field public g:Lcom/kakao/talk/music/model/SongInfo;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public final r:Lcom/iap/ac/android/d9/f;

.field public final s:Lcom/iap/ac/android/d9/f;

.field public final t:Lcom/iap/ac/android/d9/f;

.field public final u:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "audioManager"

    const-string v4, "getAudioManager()Landroid/media/AudioManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "playLoggingHandler"

    const-string v4, "getPlayLoggingHandler()Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "audioFocusListener"

    const-string v4, "getAudioFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->v:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerEventHandler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->u:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->c:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F

    .line 4
    sget-object p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$audioManager$2;->INSTANCE:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$audioManager$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->r:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$playLoggingHandler$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$playLoggingHandler$2;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->s:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$audioFocusListener$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$audioFocusListener$2;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->t:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->p:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->q:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->o:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->n:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->r()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    const-string v3, "music"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/singleton/Tracker$Companion;->a(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;->a()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KamelMediaPlayer trackPlayedTime playedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a()V
    .locals 3

    .line 15
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->h()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PathResponse;->i()Lcom/kakao/talk/music/model/PathInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PathInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->p:Z

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->h()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PathResponse;->l()Lcom/kakao/talk/music/model/SettleInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SettleInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SettleInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->p:Z

    goto :goto_0

    .line 21
    :cond_2
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->p:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 24
    :cond_0
    iput p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->g()Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->g()Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->g()Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->f:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a:Z

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->d:Z

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->g:Lcom/kakao/talk/music/model/SongInfo;

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a:Z

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i()V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KakaoMusicPlayer setDataSource : path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 29
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 32
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 33
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSourceImpl Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    :catch_1
    move-exception p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSourceImpl IllegalArgumentException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    :catch_2
    move-exception p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSourceImpl IOException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public final b()J
    .locals 3

    const-wide/16 v0, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p1, -0x1

    :cond_0
    :goto_0
    return-wide p1
.end method

.method public final b(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->g:Lcom/kakao/talk/music/model/SongInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/model/SongInfo;->a(Z)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->g:Lcom/kakao/talk/music/model/SongInfo;

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a:Z

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->f:Z

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->d:Z

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b:Z

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->c:Z

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->x()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->u:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F

    .line 5
    :goto_0
    iget v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(F)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->u:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F

    .line 5
    :goto_0
    iget v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i:F

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(F)V

    return-void
.end method

.method public final e()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public final f()Landroid/media/AudioManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->r:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->s:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;

    return-object v0
.end method

.method public final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xfa00

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/32 v2, 0xea60

    goto :goto_0

    :cond_1
    const/16 v2, 0xbb8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sub-long v2, v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    :goto_0
    return-wide v2
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->p()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->o:J

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->n:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->q:I

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->p:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->c:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->x()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mp"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i()V

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->g:Lcom/kakao/talk/music/model/SongInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/model/SongInfo;->a(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/model/SongInfo;->b(Z)V

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->u:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mp"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KamelMediaPlayer onError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p1, -0x26

    const/4 p3, 0x1

    if-eq p2, p1, :cond_2

    if-eq p2, p3, :cond_2

    const/16 p1, 0x64

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    return v0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b:Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->u:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return p3
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mp"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->f:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->u:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KakaoMusicPlayer onPrepared : path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->g()Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$SettleLoggingHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final q()J
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final r()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->o:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->o:J

    const/16 v4, 0x1f4

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->n:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->n:J

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->t()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->z()V

    int-to-long v0, v4

    return-wide v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->A()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->y()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;ZILjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->f()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->n:J

    iget-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->o:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->q:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->p:Z

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer$settleLoggingIfNeeded$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->f()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->g:Lcom/kakao/talk/music/model/SongInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/model/SongInfo;->a(Z)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b:Z

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->c:Z

    .line 6
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->k:J

    .line 7
    iput-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->m:J

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-boolean v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b:Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->i()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->r()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(J)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->m:J

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->m:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->l:J

    .line 5
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->m:J

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KamelMediaPlayer sumForegroundPlayedTime playedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->k:J

    sub-long/2addr v0, v4

    .line 3
    iget-wide v4, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->j:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->j:J

    .line 4
    iput-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->k:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KamelMediaPlayer sumPlayedTime playedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v4, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    const-string v5, "music_foreground"

    invoke-virtual {v4, v5, v0, v1}, Lcom/kakao/talk/singleton/Tracker$Companion;->a(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;->a()V

    .line 3
    iput-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->l:J

    .line 4
    iput-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->m:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KamelMediaPlayer trackForegroundPlayedTime playedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->w()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->y()V

    return-void
.end method
