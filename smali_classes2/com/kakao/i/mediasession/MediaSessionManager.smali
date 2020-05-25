.class public final Lcom/kakao/i/mediasession/MediaSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/mediasession/IMediaSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/mediasession/MediaSessionManager$f;,
        Lcom/kakao/i/mediasession/MediaSessionManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002EFB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\'H\u0017J\u0008\u0010+\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020)H\u0016J\n\u0010-\u001a\u0004\u0018\u00010\u001cH\u0017J\n\u0010.\u001a\u0004\u0018\u00010\u0005H\u0017J\u0012\u0010/\u001a\u00020\u00192\u0008\u00100\u001a\u0004\u0018\u00010\u0012H\u0002J\u0016\u00101\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0002J\u001e\u00105\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020)2\u0006\u0010*\u001a\u00020\'H\u0017J\u0010\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0015H\u0007J\u0008\u0010;\u001a\u00020)H\u0002J\u0008\u0010<\u001a\u00020)H\u0002J2\u0010=\u001a\u00020)2\u0008\u0010>\u001a\u0004\u0018\u0001042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0002J*\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060$R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/i/mediasession/MediaSessionManager;",
        "Lcom/kakao/i/mediasession/IMediaSessionManager;",
        "context",
        "Landroid/content/Context;",
        "notificationProvider",
        "Lcom/kakao/i/mediasession/MediaNotificationProvider;",
        "mediaControlOption",
        "Lcom/kakao/i/mediasession/MediaControlOption;",
        "(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;)V",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "getAlarmManager",
        "()Landroid/app/AlarmManager;",
        "alarmManager$delegate",
        "Lkotlin/Lazy;",
        "getContext",
        "()Landroid/content/Context;",
        "currentAudioId",
        "",
        "currentAudioUri",
        "finishSessionTimeInMills",
        "",
        "finishSessionTimerPendingIntent",
        "Landroid/app/PendingIntent;",
        "isMediaPlaying",
        "",
        "()Z",
        "mediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "oldTopic",
        "playbackEventRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/kakao/i/message/RequestBody;",
        "playbackStateBuilder",
        "Landroid/support/v4/media/session/PlaybackStateCompat$Builder;",
        "sessionCallback",
        "Lcom/kakao/i/mediasession/MediaSessionManager$MediaSessionCallback;",
        "sessionStateCallbacks",
        "",
        "Lcom/kakao/i/mediasession/SessionStateChangeCallback;",
        "addSessionStateChangeCallback",
        "",
        "callback",
        "createSession",
        "finishSession",
        "getMediaSession",
        "getNotificationProvider",
        "isTopicChanged",
        "topic",
        "onProgressChanged",
        "player",
        "Lcom/kakao/i/master/Player;",
        "Lcom/kakao/i/master/Item$PlayItem;",
        "onStateChanged",
        "newState",
        "Lcom/kakao/i/master/Player$State;",
        "removeSessionStateChangeCallback",
        "setFinishSessionTimeInMills",
        "throttleTime",
        "startNotiService",
        "stopNotiService",
        "updatePlayerInfo",
        "audioItem",
        "state",
        "Lcom/kakao/i/mediasession/MediaSessionManager$State;",
        "sessionCreated",
        "updateSession",
        "item",
        "progress",
        "MediaSessionCallback",
        "State",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic o:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public b:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final c:Lcom/kakao/i/mediasession/MediaSessionManager$f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/i/mediasession/SessionStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/kakao/i/message/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/app/PendingIntent;

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/i/mediasession/MediaNotificationProvider;

.field public final n:Lcom/kakao/i/mediasession/MediaControlOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "alarmManager"

    const-string v4, "getAlarmManager()Landroid/app/AlarmManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/mediasession/MediaSessionManager;->o:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/mediasession/MediaSessionManager;-><init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/mediasession/MediaNotificationProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/mediasession/MediaSessionManager;-><init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/mediasession/MediaNotificationProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/mediasession/MediaControlOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->m:Lcom/kakao/i/mediasession/MediaNotificationProvider;

    iput-object p3, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->n:Lcom/kakao/i/mediasession/MediaControlOption;

    new-instance p1, Lcom/kakao/i/mediasession/MediaSessionManager$g;

    invoke-direct {p1, p0}, Lcom/kakao/i/mediasession/MediaSessionManager$g;-><init>(Lcom/kakao/i/mediasession/MediaSessionManager;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->a:Lcom/iap/ac/android/d9/f;

    new-instance p1, Lcom/kakao/i/mediasession/MediaSessionManager$f;

    invoke-direct {p1, p0}, Lcom/kakao/i/mediasession/MediaSessionManager$f;-><init>(Lcom/kakao/i/mediasession/MediaSessionManager;)V

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->c:Lcom/kakao/i/mediasession/MediaSessionManager$f;

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->f:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->g:Ljava/util/Set;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->h:J

    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->n()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->j:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->f()Lcom/kakao/i/council/AudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/kakao/i/mediasession/MediaSessionManager$a;

    invoke-direct {p3, p0}, Lcom/kakao/i/mediasession/MediaSessionManager$a;-><init>(Lcom/kakao/i/mediasession/MediaSessionManager;)V

    invoke-virtual {p2, p3}, Lcom/kakao/i/master/Player;->addStateListener(Lcom/kakao/i/master/Player$StateListener;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/kakao/i/mediasession/MediaSessionManager$b;

    invoke-direct {p3, p0}, Lcom/kakao/i/mediasession/MediaSessionManager$b;-><init>(Lcom/kakao/i/mediasession/MediaSessionManager;)V

    invoke-virtual {p2, p3}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$ProgressListener;)Z

    :cond_1
    iget-object p2, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->j:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1, p3}, Lcom/iap/ac/android/r7/s;->e(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p2

    sget-object p3, Lcom/kakao/i/mediasession/MediaSessionManager$c;->a:Lcom/kakao/i/mediasession/MediaSessionManager$c;

    if-eqz p3, :cond_2

    new-instance v0, Lcom/kakao/i/mediasession/e;

    invoke-direct {v0, p3}, Lcom/kakao/i/mediasession/e;-><init>(Lcom/iap/ac/android/q9/b;)V

    move-object p3, v0

    :cond_2
    check-cast p3, Lcom/iap/ac/android/y7/g;

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    iget-object p2, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    new-instance p3, Lcom/kakao/i/mediasession/MediaSessionManager$d;

    invoke-direct {p3, p0, p1}, Lcom/kakao/i/mediasession/MediaSessionManager$d;-><init>(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/council/AudioPlayer;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.kakao.i.connect.FINISH_MEDIA_SESSION"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    new-instance p2, Lcom/kakao/i/mediasession/MediaSessionManager$e;

    invoke-direct {p2, p0}, Lcom/kakao/i/mediasession/MediaSessionManager$e;-><init>(Lcom/kakao/i/mediasession/MediaSessionManager;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/i/mediasession/MediaSessionManager;-><init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/kakao/i/mediasession/MediaControlOption;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->n:Lcom/kakao/i/mediasession/MediaControlOption;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/i/mediasession/MediaSessionManager;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->k:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Item$a;JLcom/kakao/i/mediasession/MediaSessionManager$State;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/master/Item$a;JLcom/kakao/i/mediasession/MediaSessionManager$State;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player;Lcom/kakao/i/mediasession/MediaSessionManager$State;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player;Lcom/kakao/i/mediasession/MediaSessionManager$State;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Player;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/master/Player;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->j:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/kakao/i/mediasession/MediaSessionManager$f;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->c:Lcom/kakao/i/mediasession/MediaSessionManager$f;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/kakao/i/master/Item$a;JLcom/kakao/i/mediasession/MediaSessionManager$State;Z)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/kakao/i/mediasession/MediaSessionManager;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/i/message/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getUri()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/i/mediasession/MediaSessionManager;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "PlayBody.topic"

    const/4 v7, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/kakao/i/mediasession/MediaSessionManager;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/i/message/a;->d()Lcom/kakao/i/message/AudioItem$ContentMeta;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v8, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v8}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v9, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v8, v9, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {v4}, Lcom/kakao/i/message/AudioItem$ContentMeta;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.media.metadata.ARTIST"

    invoke-virtual {v8, v10, v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {v4}, Lcom/kakao/i/message/AudioItem$ContentMeta;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.media.metadata.TITLE"

    invoke-virtual {v8, v10, v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {v4}, Lcom/kakao/i/message/AudioItem$ContentMeta;->getImage()Ljava/lang/String;

    move-result-object v4

    const-string v9, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v8, v9, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/message/a;->g()J

    move-result-wide v9

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v8, v4, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/message/a;->l()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Player.source"

    invoke-virtual {v8, v9, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v9, "PlayBody.botId"

    invoke-virtual {v8, v9, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v9, "PlayBody.botName"

    invoke-virtual {v8, v9, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getDialogRequestId()Ljava/lang/String;

    move-result-object v4

    const-string v9, "dialogRequestId"

    invoke-virtual {v8, v9, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {v8}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    iput-object v2, v0, Lcom/kakao/i/mediasession/MediaSessionManager;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/kakao/i/mediasession/MediaSessionManager;->e:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p1}, Lcom/kakao/i/master/Item$a;->c()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v3

    const/4 v9, 0x0

    :goto_4
    const-wide/16 v10, 0x0

    if-ge v9, v8, :cond_6

    aget-object v12, v3, v9

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v13, "PAUSE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/16 v10, 0x2

    goto :goto_6

    :sswitch_1
    const-string v13, "STOP"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/16 v10, 0x3

    goto :goto_6

    :sswitch_2
    const-string v13, "SEEK"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/16 v10, 0x100

    goto :goto_6

    :sswitch_3
    const-string v13, "PREV"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/16 v10, 0x10

    goto :goto_6

    :sswitch_4
    const-string v13, "PLAY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :sswitch_5
    const-string v13, "NEXT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/16 v10, 0x20

    goto :goto_6

    :sswitch_6
    const-string v13, "RESUME"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_5
    const-wide/16 v10, 0x4

    :cond_5
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    or-long/2addr v10, v8

    goto :goto_7

    :cond_7
    sget-object v3, Lcom/kakao/i/mediasession/d;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_9

    if-ne v3, v8, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const/4 v7, 0x2

    goto :goto_8

    :cond_a
    const/4 v7, 0x3

    :goto_8
    iget-object v3, v0, Lcom/kakao/i/mediasession/MediaSessionManager;->f:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/high16 v4, 0x3f800000    # 1.0f

    move-wide/from16 v8, p2

    invoke-virtual {v3, v7, v8, v9, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-virtual {v3, v10, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const-string v3, "session.controller"

    if-eqz p5, :cond_b

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/kakao/i/mediasession/MediaSessionManager;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/i/mediasession/SessionStateChangeCallback;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v6

    new-instance v7, Lcom/kakao/i/mediasession/MediaSessionManager$i;

    invoke-direct {v7, v5, v1, v3}, Lcom/kakao/i/mediasession/MediaSessionManager$i;-><init>(Lcom/kakao/i/mediasession/SessionStateChangeCallback;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/kakao/i/mediasession/MediaSessionManager;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/i/mediasession/SessionStateChangeCallback;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v6

    new-instance v7, Lcom/kakao/i/mediasession/MediaSessionManager$j;

    invoke-direct {v7, v5, v1, v3}, Lcom/kakao/i/mediasession/MediaSessionManager$j;-><init>(Lcom/kakao/i/mediasession/SessionStateChangeCallback;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    goto :goto_a

    :cond_c
    iput-object v2, v0, Lcom/kakao/i/mediasession/MediaSessionManager;->i:Ljava/lang/String;

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x701f43d3 -> :sswitch_6
        0x2482f3 -> :sswitch_5
        0x258334 -> :sswitch_4
        0x259a33 -> :sswitch_3
        0x26c678 -> :sswitch_2
        0x270002 -> :sswitch_1
        0x4862dd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player;Lcom/kakao/i/mediasession/MediaSessionManager$State;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Item$a;",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$a;",
            ">;",
            "Lcom/kakao/i/mediasession/MediaSessionManager$State;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePlayerInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kakao/i/mediasession/d;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/i/master/Player;->e()I

    move-result p2

    int-to-long v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/master/Item$a;JLcom/kakao/i/mediasession/MediaSessionManager$State;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    const-string p2, "State FINISH -> finishSession"

    invoke-virtual {p1, p2}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/i/mediasession/MediaSessionManager;->finishSession()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/i/master/Player;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/kakao/i/master/Item$a;

    invoke-virtual {v2}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/message/a;->d()Lcom/kakao/i/message/AudioItem$ContentMeta;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/kakao/i/master/Item$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/i/mediasession/MediaSessionManager$State;->Companion:Lcom/kakao/i/mediasession/MediaSessionManager$State$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/MediaSessionManager$State$Companion;->valueOf(Lcom/kakao/i/master/Player$State;)Lcom/kakao/i/mediasession/MediaSessionManager$State;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player;Lcom/kakao/i/mediasession/MediaSessionManager$State;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.i.master.Item.PlayItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$a;",
            ">;",
            "Lcom/kakao/i/master/Player$State;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    sget-object v1, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    sget-object v2, Lcom/kakao/i/master/Player$State;->FINISHED:Lcom/kakao/i/master/Player$State;

    sget-object v3, Lcom/kakao/i/master/Player$State;->STOPPED:Lcom/kakao/i/master/Player$State;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/master/Item$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/i/message/a;->d()Lcom/kakao/i/message/AudioItem$ContentMeta;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/master/Item$a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/kakao/i/mediasession/MediaSessionManager;->finishSession()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object p2

    check-cast p2, Lcom/kakao/i/master/Item$a;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/kakao/i/mediasession/MediaSessionManager$State;->Companion:Lcom/kakao/i/mediasession/MediaSessionManager$State$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/i/mediasession/MediaSessionManager$State$Companion;->valueOf(Lcom/kakao/i/master/Player$State;)Lcom/kakao/i/mediasession/MediaSessionManager$State;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/i/mediasession/MediaSessionManager;->b()V

    const/4 v4, 0x1

    :cond_3
    sget-object v0, Lcom/kakao/i/mediasession/d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v5, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->g()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcom/kakao/i/mediasession/MediaSessionManager$State;->FINISH:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, p1, p2, v4}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player;Lcom/kakao/i/mediasession/MediaSessionManager$State;Z)V

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->g()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.kakao.i.connect.FINISH_MEDIA_SESSION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getUri()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p2, "itemUri"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    const/high16 v0, 0x10000000

    invoke-static {p2, v5, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->k:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lcom/kakao/i/mediasession/MediaSessionManager;->c()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->h:J

    add-long/2addr v0, v2

    iget-object p2, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->k:Landroid/app/PendingIntent;

    invoke-virtual {p1, v5, v0, v1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, v1, p1, p2, v4}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player;Lcom/kakao/i/mediasession/MediaSessionManager$State;Z)V

    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    iget-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->m:Lcom/kakao/i/mediasession/MediaNotificationProvider;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/kakao/i/mediasession/MediaSessionManager;->d()V

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/kakao/i/mediasession/MediaSessionManager$State;->FINISH:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player;Lcom/kakao/i/mediasession/MediaSessionManager$State;ZILjava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x32815a18

    if-eq v1, v3, :cond_2

    const v3, 0x338ad3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "news"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "fitness"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public addSessionStateChangeCallback(Lcom/kakao/i/mediasession/SessionStateChangeCallback;)V
    .locals 1
    .param p1    # Lcom/kakao/i/mediasession/SessionStateChangeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media session created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->m:Lcom/kakao/i/mediasession/MediaNotificationProvider;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    const-string v2, "KakaoIMelonService"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->c:Lcom/kakao/i/mediasession/MediaSessionManager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    iput-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public final c()Landroid/app/AlarmManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/i/mediasession/MediaSessionManager;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    const-class v3, Lcom/kakao/i/mediasession/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->l:Landroid/content/Context;

    const-class v3, Lcom/kakao/i/mediasession/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public finishSession()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->k:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/i/mediasession/MediaSessionManager;->c()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->k:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()V

    :cond_1
    iput-object v1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iput-object v1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/mediasession/SessionStateChangeCallback;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    new-instance v3, Lcom/kakao/i/mediasession/MediaSessionManager$h;

    invoke-direct {v3, v1}, Lcom/kakao/i/mediasession/MediaSessionManager$h;-><init>(Lcom/kakao/i/mediasession/SessionStateChangeCallback;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->m:Lcom/kakao/i/mediasession/MediaNotificationProvider;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/i/mediasession/MediaSessionManager;->e()V

    :cond_3
    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    const-string v1, "media session finished"

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public getNotificationProvider()Lcom/kakao/i/mediasession/MediaNotificationProvider;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->m:Lcom/kakao/i/mediasession/MediaNotificationProvider;

    return-object v0
.end method

.method public removeSessionStateChangeCallback(Lcom/kakao/i/mediasession/SessionStateChangeCallback;)V
    .locals 1
    .param p1    # Lcom/kakao/i/mediasession/SessionStateChangeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFinishSessionTimeInMills(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-wide p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager;->h:J

    return-void
.end method
