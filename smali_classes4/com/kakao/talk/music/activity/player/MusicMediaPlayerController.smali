.class public final Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;
.super Ljava/lang/Object;
.source "MusicMediaPlayerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;,
        Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;,
        Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 |2\u00020\u0001:\u0003|}~B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0010H\u0002J\u0006\u0010=\u001a\u00020;J\u0006\u0010>\u001a\u000203J\u0008\u0010?\u001a\u00020;H\u0002J\u0008\u0010@\u001a\u00020;H\u0002J\u0010\u0010A\u001a\u00020;2\u0006\u0010B\u001a\u00020\u0010H\u0002J\u0006\u0010C\u001a\u00020;J\u0006\u0010D\u001a\u00020;J\u0006\u0010E\u001a\u00020;J\u0010\u0010F\u001a\u00020;2\u0006\u00106\u001a\u000207H\u0002J0\u0010F\u001a\u00020;2\u0006\u00106\u001a\u0002072\u0006\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0010H\u0002J\u0010\u0010L\u001a\u00020;2\u0006\u00106\u001a\u000207H\u0002J\u001a\u0010M\u001a\u00020;2\u0006\u00106\u001a\u0002072\u0008\u0008\u0002\u0010N\u001a\u00020\u0010H\u0002J\u0008\u0010O\u001a\u00020;H\u0002J\u0008\u0010N\u001a\u00020;H\u0002J\u0008\u0010P\u001a\u00020;H\u0002J\u0010\u0010Q\u001a\u00020;2\u0006\u0010N\u001a\u00020\u0010H\u0002J\u0010\u0010R\u001a\u00020;2\u0006\u0010S\u001a\u00020\u0010H\u0002J\u0008\u0010T\u001a\u00020;H\u0002J\u0010\u0010U\u001a\u00020;2\u0006\u0010V\u001a\u00020\u0010H\u0002J\u000e\u0010W\u001a\u00020;2\u0006\u0010X\u001a\u00020YJ\u000e\u0010Z\u001a\u00020;2\u0006\u0010X\u001a\u00020YJ\u000e\u0010[\u001a\u00020;2\u0006\u0010X\u001a\u00020YJ\u000e\u0010\\\u001a\u00020;2\u0006\u0010X\u001a\u00020YJ\u000e\u0010]\u001a\u00020;2\u0006\u0010X\u001a\u00020YJ\u000e\u0010^\u001a\u00020;2\u0006\u0010X\u001a\u00020YJ\u000e\u0010_\u001a\u00020;2\u0006\u0010X\u001a\u00020YJ\u000e\u0010`\u001a\u00020;2\u0006\u0010X\u001a\u00020YJ\u0010\u0010a\u001a\u00020;2\u0006\u0010b\u001a\u00020cH\u0002J\u0006\u0010d\u001a\u00020;J\u0008\u0010e\u001a\u00020;H\u0002J\u0008\u0010f\u001a\u00020;H\u0002J\u000e\u0010g\u001a\u0002032\u0006\u0010h\u001a\u000203J\u0010\u0010i\u001a\u00020;2\u0006\u0010j\u001a\u00020kH\u0002J\u0018\u0010l\u001a\u00020;2\u0006\u0010m\u001a\u00020\u00102\u0006\u0010H\u001a\u00020IH\u0002J\u000e\u0010n\u001a\u00020;2\u0006\u0010o\u001a\u00020\u0010J \u0010p\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\u00102\u0006\u0010q\u001a\u00020\u00102\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010r\u001a\u00020;2\u0006\u0010s\u001a\u00020\u0010H\u0002J\u0010\u0010t\u001a\u00020;2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010u\u001a\u00020;2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010v\u001a\u00020;2\u0006\u0010X\u001a\u00020YH\u0002J$\u0010w\u001a\u0008\u0012\u0004\u0012\u0002070x*\u00020y2\u0006\u0010z\u001a\u00020 2\u0008\u0010{\u001a\u0004\u0018\u00010 H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R$\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00108B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001d\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u0011\u0010\u001e\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0011R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008#\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0011R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0008\u001a\u0004\u0008.\u0010/R\u0010\u00101\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u00106\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;",
        "",
        "()V",
        "api",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "getApi",
        "()Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "historyJob",
        "Lkotlinx/coroutines/Job;",
        "isExistPlayer",
        "",
        "()Z",
        "isInitialized",
        "isMiniPlayerAvailable",
        "isMiniPlayerShowing",
        "isNotificationEnabled",
        "isPaused",
        "value",
        "isPausedByTransientLossOfFocus",
        "setPausedByTransientLossOfFocus",
        "(Z)V",
        "isPlayWhenTrackPrepared",
        "isPlaying",
        "isReady",
        "isStoppedWithoutNext",
        "latestHistoryAddedId",
        "",
        "mediaPlayerHandler",
        "Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;",
        "getMediaPlayerHandler",
        "()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;",
        "mediaPlayerHandler$delegate",
        "miniPlayer",
        "Lcom/kakao/talk/music/miniplayer/MiniPlayer;",
        "musicPlayer",
        "Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;",
        "needToJumpPreviousMusic",
        "getNeedToJumpPreviousMusic",
        "notification",
        "Lcom/kakao/talk/music/MusicNotification;",
        "getNotification",
        "()Lcom/kakao/talk/music/MusicNotification;",
        "notification$delegate",
        "pathJob",
        "playbackPosition",
        "",
        "getPlaybackPosition",
        "()J",
        "songInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "getSongInfo",
        "()Lcom/kakao/talk/music/model/SongInfo;",
        "checkListening",
        "",
        "start",
        "destroyMiniPlayer",
        "duration",
        "initMiniPlayerIfNeeded",
        "moveToFirstSong",
        "notifyChange",
        "remove",
        "onConfigurationChange",
        "onDarkThemeChanged",
        "onDensityDpiChanged",
        "open",
        "fromExternal",
        "mode",
        "Lcom/kakao/talk/music/MusicExecutor$PlayerMode;",
        "openPlayer",
        "playWhenTrackPrepared",
        "openFromExternal",
        "openFromPlayer",
        "play",
        "pause",
        "playBeginning",
        "playNext",
        "playNextWithRepeatMode",
        "isDeleteCurrent",
        "playPause",
        "playPrev",
        "forced",
        "processActionAdd",
        "intent",
        "Landroid/content/Intent;",
        "processActionForward",
        "processActionOpen",
        "processActionOpenPlayer",
        "processActionOpenWithIndex",
        "processActionPlayPause",
        "processActionPrevious",
        "processActionStop",
        "processAudioFocusChange",
        "focus",
        "",
        "release",
        "reloadNotification",
        "reopen",
        "seek",
        "position",
        "sendFeedBackLog",
        "type",
        "Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;",
        "sendPathStatusEventIfNeeded",
        "forceStart",
        "showMiniPlayer",
        "isShow",
        "startMusicPlayerActivity",
        "isStatusPopup",
        "stop",
        "noContinue",
        "trackForPlayNext",
        "trackForPlayOrPause",
        "trackForPrevious",
        "toSongInfoList",
        "",
        "Lcom/kakao/talk/music/model/ContentInfoResponse;",
        "menuId",
        "bucket",
        "Companion",
        "FeedBackType",
        "PlayerHandler",
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
.field public static final synthetic j:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

.field public b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/iap/ac/android/ca/z1;

.field public f:Lcom/iap/ac/android/ca/z1;

.field public final g:Lcom/iap/ac/android/d9/f;

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final i:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "api"

    const-string v5, "getApi()Lcom/kakao/talk/net/retrofit/service/MusicApiService;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "notification"

    const-string v5, "getNotification()Lcom/kakao/talk/music/MusicNotification;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "mediaPlayerHandler"

    const-string v4, "getMediaPlayerHandler()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->j:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$api$2;->INSTANCE:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$api$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$notification$2;->INSTANCE:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$notification$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$mediaPlayerHandler$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$mediaPlayerHandler$2;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i:Lcom/iap/ac/android/d9/f;

    .line 6
    :try_start_0
    new-instance v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KamelMediaPlayerController init error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Lcom/kakao/talk/net/retrofit/service/MusicApiService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/ContentInfoResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/model/ContentInfoResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Lcom/kakao/talk/music/model/SongInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/model/SongInfo;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;ZZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(ZZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Lcom/kakao/talk/music/model/SongInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->j()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->z()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->y()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(J)J

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->z()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->z()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->s()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g()Lcom/kakao/talk/music/MusicNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicNotification;->a()V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g()Lcom/kakao/talk/music/MusicNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicNotification;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g()Lcom/kakao/talk/music/MusicNotification;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h()J

    move-result-wide v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/kakao/talk/music/MusicNotification;->a(Lcom/kakao/talk/music/model/SongInfo;ZJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    :cond_0
    return-void
.end method

.method public final a(J)J
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->s()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const-wide/16 v5, 0x0

    .line 39
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 40
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    cmp-long v6, p1, v3

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/kakao/talk/music/model/SongInfo;->a(Z)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b(J)J

    move-result-wide v1

    .line 43
    :cond_4
    invoke-virtual {p0, v5}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Z)V

    return-wide v1
.end method

.method public final a(Lcom/kakao/talk/music/model/ContentInfoResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/kakao/talk/music/model/ContentInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/model/ContentInfoResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfoResponse;->e()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/kakao/talk/music/model/ContentInfo;

    .line 21
    invoke-virtual {v1}, Lcom/kakao/talk/music/model/ContentInfo;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lcom/kakao/talk/music/model/SongInfo;->w:Lcom/kakao/talk/music/model/SongInfo$Companion;

    invoke-virtual {v2, v1, p2, p3}, Lcom/kakao/talk/music/model/SongInfo$Companion;->a(Lcom/kakao/talk/music/model/ContentInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v0, -0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0, v4}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->f(Z)V

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(F)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->z()V

    .line 48
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-direct {p1, v3}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v4}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->f(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->y()V

    .line 53
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-direct {p1, v3}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p0, v3}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->f(Z)V

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->y()V

    .line 57
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-direct {p1, v3}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v0, "menuid"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->DEFAULT:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    const-string v0, "bucket"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 15
    :goto_3
    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionAdd$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;)V
    .locals 14

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->q()J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v6, v4

    div-long v6, v0, v6

    .line 83
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$sendFeedBackLog$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$sendFeedBackLog$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;JLcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;Lcom/kakao/talk/music/model/SongInfo;JLcom/iap/ac/android/j9/c;)V

    const/4 p1, 0x3

    const/4 v13, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, p1

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-static {p0, p1, v0, v1, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;Z)V
    .locals 6

    .line 24
    sget-object v3, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/model/SongInfo;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;ZZ)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/music/model/SongInfo;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;ZZ)V
    .locals 13

    move-object v9, p0

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->f:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iput-boolean v2, v9, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c:Z

    if-eqz p5, :cond_2

    .line 27
    invoke-virtual {p0, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h(Z)V

    .line 28
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$open$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;ZZLcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    iput-object v0, v9, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->f:Lcom/iap/ac/android/ca/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$checkListening$1;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$checkListening$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e:Lcom/iap/ac/android/ca/z1;

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)V
    .locals 3

    .line 72
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->h()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/BaseResponse;->b()I

    move-result v1

    .line 74
    sget-object v2, Lcom/kakao/talk/music/api/ResponseCode;->NORMAL_TOAST:Lcom/kakao/talk/music/api/ResponseCode;

    invoke-virtual {v2}, Lcom/kakao/talk/music/api/ResponseCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1, v1, p2, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    sget-object v2, Lcom/kakao/talk/music/api/ResponseCode;->NORMAL_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

    invoke-virtual {v2}, Lcom/kakao/talk/music/api/ResponseCode;->getValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, p1, v1, p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(ZZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(ZZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)Z
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d()Landroid/app/Activity;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 63
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v1, "App.getApp()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "status_popup"

    .line 65
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "start_mode"

    .line 66
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const/high16 p1, 0x20060000

    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000

    .line 69
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    const/high16 p2, 0x10000000

    invoke-static {p1, p3, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v2
.end method

.method public final b()J
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->s()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 6

    .line 7
    sget-object v3, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/model/SongInfo;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g()Lcom/kakao/talk/music/MusicNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicNotification;->a()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g()Lcom/kakao/talk/music/MusicNotification;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kakao/talk/music/MusicNotification;->a(Lcom/kakao/talk/music/model/SongInfo;ZJ)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/model/SongInfo;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lcom/kakao/talk/net/retrofit/service/MusicApiService;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->j:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 14
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/music/model/ContentEntry;

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentEntry;->g()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->INVALID:Lcom/kakao/talk/music/model/ContentType;

    if-eq p1, v0, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentEntry;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentEntry;->b()Ljava/lang/String;

    move-result-object v3

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    sget-object v9, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$mediaId$1;->INSTANCE:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$mediaId$1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    move-object v3, v0

    invoke-static/range {v3 .. v11}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentEntry;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    move v4, p1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentEntry;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 11
    :goto_4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$processActionOpen$1;-><init>(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/ContentEntry;Ljava/lang/String;IZLcom/iap/ac/android/j9/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_6
    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;->SKIP:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;)V

    .line 14
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(I)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/model/SongInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KamelService playNext Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    :goto_0
    move-object v3, p1

    .line 5
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/model/SongInfo;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;ZZ)V

    .line 9
    :cond_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 10
    :cond_4
    :goto_1
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    if-ne v3, p1, :cond_5

    sget-object v3, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->PLAYLIST:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v3}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(ZZLcom/kakao/talk/music/MusicExecutor$PlayerMode;)Z

    :cond_6
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->j()Lcom/kakao/talk/music/MusicConfig$RepeatMode;

    move-result-object v1

    .line 16
    sget-object v3, Lcom/kakao/talk/music/MusicConfig$RepeatMode;->ONE:Lcom/kakao/talk/music/MusicConfig$RepeatMode;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c(Z)V

    .line 18
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(I)Z

    move-result p1

    .line 19
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->E()V

    :goto_0
    return-void

    .line 22
    :cond_2
    sget-object v3, Lcom/kakao/talk/music/MusicConfig$RepeatMode;->ALL:Lcom/kakao/talk/music/MusicConfig$RepeatMode;

    if-ne v1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 23
    :goto_1
    sget-object v5, Lcom/kakao/talk/music/MusicConfig$RepeatMode;->NONE:Lcom/kakao/talk/music/MusicConfig$RepeatMode;

    if-ne v1, v5, :cond_5

    .line 24
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->u()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 26
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d(I)Z

    move-result v1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c(Z)V

    .line 28
    :cond_8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Z)V

    .line 29
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    const p1, 0x7f11103e

    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->j:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    return-object v0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "index"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->c(I)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->A()V

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;->SKIP:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(I)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;Lcom/kakao/talk/music/model/SongInfo;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KamelService playPrev Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->B()V

    .line 6
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->E()V

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->j(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(Z)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h()J

    move-result-wide v0

    const/16 v2, 0xbb8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/kakao/talk/music/MusicNotification;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->j:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/MusicNotification;

    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forced"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->j()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->onShow()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()J
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->s()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->q()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h(Z)V

    .line 4
    new-instance v1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-direct {v1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "noti"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a()V

    .line 13
    :cond_2
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->t()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Z)V

    return-void
.end method

.method public final i()Lcom/kakao/talk/music/model/SongInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "noti"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "noti"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "p"

    goto :goto_1

    :cond_1
    const-string v1, "r"

    :goto_1
    const-string v2, "s"

    invoke-virtual {p1, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "noti"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g()Lcom/kakao/talk/music/MusicNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicNotification;->c()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->m()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v0

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(J)J

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/model/SongInfo;ZLcom/kakao/talk/music/MusicExecutor$PlayerMode;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->D()V

    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->j()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Z)V

    .line 7
    sget-object v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;->SKIP:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a:Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const-string v2, "VoxGateWay.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f1203cc

    invoke-direct {v1, v4, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f110e5a

    goto :goto_0

    :cond_1
    const v1, 0x7f110e85

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setApplicationOverlayType(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 8
    sget-object v2, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$play$1;->INSTANCE:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$play$1;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->a(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayer;->u()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$PlayerHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    invoke-virtual {p0, v3}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Z)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Z)V

    .line 17
    sget-object v0, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;->START:Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController$FeedBackType;)V

    :cond_3
    :goto_1
    return-void
.end method
