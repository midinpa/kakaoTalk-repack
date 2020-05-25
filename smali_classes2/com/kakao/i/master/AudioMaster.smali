.class public final Lcom/kakao/i/master/AudioMaster;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/master/AudioMaster$a;,
        Lcom/kakao/i/master/AudioMaster$AlarmState;,
        Lcom/kakao/i/master/AudioMaster$SpeakState;,
        Lcom/kakao/i/master/AudioMaster$PlayerType;,
        Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001:\n\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010^\u001a\u00020\u001e2\u0006\u0010_\u001a\u00020\u0017J\u000e\u0010`\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\"J\u0006\u0010b\u001a\u00020\u001eJ\'\u0010c\u001a\u0004\u0018\u00010\u001e2\u0006\u0010d\u001a\u0002072\u0010\u0010e\u001a\u000c\u0012\u0004\u0012\u00020\u001e0fj\u0002`g\u00a2\u0006\u0002\u0010hJ\u0008\u0010i\u001a\u00020\u001eH\u0007J\u0010\u0010j\u001a\u00020\u001e2\u0006\u0010k\u001a\u00020lH\u0007J\u0010\u0010m\u001a\u00020\u001e2\u0006\u0010n\u001a\u00020oH\u0007J\u000e\u0010p\u001a\u0002072\u0006\u0010_\u001a\u00020\u0017J\u0006\u0010q\u001a\u000207J\u000e\u0010r\u001a\u0002072\u0006\u0010s\u001a\u00020\u0017J\u0006\u0010t\u001a\u000207J\u0010\u0010t\u001a\u0002072\u0008\u0010u\u001a\u0004\u0018\u00010\u0017J\u0018\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020,2\u0006\u0010y\u001a\u00020,H\u0002J\u000e\u0010z\u001a\u00020\u001e2\u0006\u00106\u001a\u000207J\u000e\u0010{\u001a\u0008\u0012\u0004\u0012\u00020Z0|H\u0007J\u0008\u0010}\u001a\u00020\u001eH\u0002J\u0008\u0010~\u001a\u00020\u001eH\u0002J\u0019\u0010\u007f\u001a\u00020\u001e2\u0007\u0010\u0080\u0001\u001a\u00020\u00082\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\"\u0010\u0083\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u0080\u0001\u001a\u00020(2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0003\u0010\u0084\u0001J\"\u0010\u0085\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u0080\u0001\u001a\u00020G2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0003\u0010\u0086\u0001J\u000f\u0010\u0087\u0001\u001a\u00020\u001e2\u0006\u0010_\u001a\u00020\u0017J\u000f\u0010\u0088\u0001\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\"J\u000f\u0010\u0089\u0001\u001a\u0004\u0018\u000107\u00a2\u0006\u0003\u0010\u008a\u0001J\u0018\u0010\u008b\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u008b\u0001\u001a\u00020$\u00a2\u0006\u0003\u0010\u008c\u0001J\u0010\u0010\u008d\u0001\u001a\u00020\u001e2\u0007\u0010\u008e\u0001\u001a\u00020\u0017J\u0010\u0010\u008f\u0001\u001a\u00020\u001e2\u0007\u0010\u0090\u0001\u001a\u00020\u0017J\u0007\u0010\u0091\u0001\u001a\u00020\u001eJ\u001c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u001e2\t\u0008\u0002\u0010\u0093\u0001\u001a\u000207H\u0007\u00a2\u0006\u0003\u0010\u0094\u0001J\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0001J\u001e\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u001e2\u000b\u0008\u0002\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0003\u0010\u0098\u0001J\t\u0010\u0099\u0001\u001a\u00020\u001eH\u0007R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R$\u0010/\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u000c8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\u0013\u00102\u001a\u0004\u0018\u0001038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u0002078G\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0011\u0010:\u001a\u0002078G\u00a2\u0006\u0006\u001a\u0004\u0008:\u00109R\u0011\u0010;\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0011\u0010<\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00109R\u0011\u0010=\u001a\u0002078G\u00a2\u0006\u0006\u001a\u0004\u0008=\u00109R\u0013\u0010>\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010*R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u0002070\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010F\u001a\u0004\u0018\u00010G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010M\u001a\u0004\u0018\u00010G8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010IR\u0013\u0010O\u001a\u0004\u0018\u00010P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0011\u0010S\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010&R$\u0010U\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u000c8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u000e\"\u0004\u0008W\u0010\u0010R\u001f\u0010X\u001a\u0010\u0012\u000c\u0012\n [*\u0004\u0018\u00010Z0Z0Y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/kakao/i/master/AudioMaster;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/kakao/i/KakaoI$Config;",
        "(Landroid/content/Context;Lcom/kakao/i/KakaoI$Config;)V",
        "alarmItem",
        "Lcom/kakao/i/council/AlarmItem;",
        "getAlarmItem",
        "()Lcom/kakao/i/council/AlarmItem;",
        "alarmPlayer",
        "Lcom/kakao/i/master/Player;",
        "getAlarmPlayer",
        "()Lcom/kakao/i/master/Player;",
        "setAlarmPlayer",
        "(Lcom/kakao/i/master/Player;)V",
        "alarmState",
        "Lcom/kakao/i/master/AudioMaster$AlarmState;",
        "getAlarmState",
        "()Lcom/kakao/i/master/AudioMaster$AlarmState;",
        "audioRoutables",
        "",
        "",
        "Lcom/kakao/i/master/AudioRoutable;",
        "getAudioRoutables",
        "()Ljava/util/Map;",
        "audioRouteChangeListeners",
        "",
        "Lkotlin/Function1;",
        "",
        "getAudioRouteChangeListeners",
        "()Ljava/util/List;",
        "audioStateChangeListeners",
        "Lcom/kakao/i/master/AudioMaster$AudioStateChangeListener;",
        "contentCumulativePlayTime",
        "",
        "getContentCumulativePlayTime",
        "()J",
        "contentItem",
        "Lcom/kakao/i/master/Item$PlayItem;",
        "getContentItem",
        "()Lcom/kakao/i/master/Item$PlayItem;",
        "contentOffset",
        "",
        "getContentOffset",
        "()I",
        "contentPlayer",
        "getContentPlayer",
        "setContentPlayer",
        "contentState",
        "Lcom/kakao/i/master/Player$State;",
        "getContentState",
        "()Lcom/kakao/i/master/Player$State;",
        "inRecognizing",
        "",
        "isAlarmOngoing",
        "()Z",
        "isContentOngoing",
        "isContentResumable",
        "isOngoing",
        "isSpeechOngoing",
        "latestContentChannelItem",
        "getLatestContentChannelItem",
        "mediaCache",
        "Lcom/kakao/i/util/MediaCache;",
        "pendingCacheClearance",
        "playStateMap",
        "playerThread",
        "Lcom/kakao/i/concurrent/SafeHandlerThread;",
        "playingSpeechItem",
        "Lcom/kakao/i/master/Item$SpeakBodyItem;",
        "getPlayingSpeechItem",
        "()Lcom/kakao/i/master/Item$SpeakBodyItem;",
        "recognizingFocusHelper",
        "Lcom/kakao/i/master/AudioFocusHelper;",
        "ringtoneCache",
        "speakItem",
        "getSpeakItem",
        "speakState",
        "Lcom/kakao/i/master/AudioMaster$SpeakState;",
        "getSpeakState",
        "()Lcom/kakao/i/master/AudioMaster$SpeakState;",
        "speechCumulativePlayTime",
        "getSpeechCumulativePlayTime",
        "speechPlayer",
        "getSpeechPlayer",
        "setSpeechPlayer",
        "subjectPlayerAudioFocus",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;",
        "kotlin.jvm.PlatformType",
        "getSubjectPlayerAudioFocus",
        "()Lio/reactivex/subjects/PublishSubject;",
        "addAudioRoute",
        "route",
        "addAudioStateChangeListener",
        "listener",
        "clearCacheIfPossible",
        "clearQueueContent",
        "requestStop",
        "invoker",
        "Lkotlin/Function0;",
        "Lcom/kakao/i/util/Invoker;",
        "(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;",
        "createAlarmPlayer",
        "createContentPlayer",
        "audioPlayer",
        "Lcom/kakao/i/council/AudioPlayer;",
        "createSpeechPlayer",
        "speechSynthesizer",
        "Lcom/kakao/i/council/SpeechSynthesizer;",
        "isAudioRoute",
        "isContentPlaying",
        "isPlayingAlarm",
        "token",
        "isPlayingSpeech",
        "uri",
        "newAudioAttributes",
        "Landroidx/media/AudioAttributesCompat;",
        "usageAlarm",
        "contentTypeMusic",
        "notifyRecognizing",
        "observePlayerAudioFocus",
        "Lio/reactivex/Observable;",
        "onAudioStateChanged",
        "onSituationChanged",
        "playAlarm",
        "item",
        "behavior",
        "Lcom/kakao/i/master/Player$Behavior;",
        "playContent",
        "(Lcom/kakao/i/master/Item$PlayItem;Lcom/kakao/i/master/Player$Behavior;)Ljava/lang/Boolean;",
        "playSpeech",
        "(Lcom/kakao/i/master/Item$SpeakBodyItem;Lcom/kakao/i/master/Player$Behavior;)Ljava/lang/Boolean;",
        "removeAudioRoute",
        "removeAudioStateChangeListener",
        "resumeContent",
        "()Ljava/lang/Boolean;",
        "seekTo",
        "(J)Ljava/lang/Boolean;",
        "setAudioRoute",
        "audioRoute",
        "stop",
        "target",
        "stopAlarm",
        "stopContent",
        "resetCumulativeStopWatch",
        "(Z)Lkotlin/Unit;",
        "stopContentGracefully",
        "stopSpeech",
        "cause",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "stopSpeechAndDialog",
        "AlarmState",
        "AudioStateChangeListener",
        "PlayerAudioFocusData",
        "PlayerType",
        "SpeakState",
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
.field public final a:Lcom/kakao/i/util/MediaCache;

.field public final b:Lcom/kakao/i/util/MediaCache;

.field public final c:Lcom/kakao/i/master/AudioFocusHelper;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/master/AudioRoutable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/i/b/c;

.field public g:Lcom/kakao/i/master/Player;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/council/AlarmItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/kakao/i/master/Player;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$SpeakBodyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/kakao/i/master/Player;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/master/AudioMaster$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/iap/ac/android/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/d<",
            "Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$Config;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/KakaoI$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->o:Landroid/content/Context;

    new-instance v1, Lcom/kakao/i/util/MediaCache;

    iget-object v5, v0, Lcom/kakao/i/master/AudioMaster;->o:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    iget-object v3, v2, Lcom/kakao/i/KakaoI$Config;->cacheDir:Ljava/lang/String;

    const-string v4, "media"

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/kakao/i/KakaoI$Config;->mediaCacheMaxSize:J

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/kakao/i/util/MediaCache;-><init>(Landroid/content/Context;Ljava/io/File;JJILcom/iap/ac/android/r9/j;)V

    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->a:Lcom/kakao/i/util/MediaCache;

    iget-wide v3, v2, Lcom/kakao/i/KakaoI$Config;->ringtoneCacheMaxSize:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kakao/i/util/MediaCache;

    iget-object v9, v0, Lcom/kakao/i/master/AudioMaster;->o:Landroid/content/Context;

    new-instance v10, Ljava/io/File;

    iget-object v3, v2, Lcom/kakao/i/KakaoI$Config;->cacheDir:Ljava/lang/String;

    const-string v4, "ringtone"

    invoke-direct {v10, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v2, Lcom/kakao/i/KakaoI$Config;->ringtoneCacheMaxSize:J

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/kakao/i/util/MediaCache;-><init>(Landroid/content/Context;Ljava/io/File;JJILcom/iap/ac/android/r9/j;)V

    :goto_0
    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->b:Lcom/kakao/i/util/MediaCache;

    new-instance v1, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v1}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroidx/media/AudioAttributesCompat$Builder;->b(I)Landroidx/media/AudioAttributesCompat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media/AudioAttributesCompat$Builder;->a(I)Landroidx/media/AudioAttributesCompat$Builder;

    invoke-virtual {v1}, Landroidx/media/AudioAttributesCompat$Builder;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v5

    new-instance v1, Lcom/kakao/i/master/AudioFocusHelper;

    iget-object v4, v0, Lcom/kakao/i/master/AudioMaster;->o:Landroid/content/Context;

    const-string v3, "it"

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v6, "recognize"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/i/master/AudioFocusHelper;-><init>(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Ljava/lang/String;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;ILcom/iap/ac/android/r9/j;)V

    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->c:Lcom/kakao/i/master/AudioFocusHelper;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->e:Ljava/util/List;

    new-instance v1, Lcom/kakao/i/b/c;

    const/16 v3, -0x10

    const-string v4, "audio-master"

    invoke-direct {v1, v4, v3}, Lcom/kakao/i/b/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->f:Lcom/kakao/i/b/c;

    sget-object v1, Lcom/kakao/i/master/Player;->N:Lcom/kakao/i/master/Player$Companion;

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$Companion;->startMelonCacheProxy()V

    new-array v1, v2, [Lcom/iap/ac/android/d9/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KAKAOI"

    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->c([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->m:Ljava/util/List;

    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v1

    const-string v2, "PublishSubject.create<PlayerAudioFocusData>()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/i/master/AudioMaster;->n:Lcom/iap/ac/android/w8/d;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/master/AudioMaster;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/d9/z;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/master/AudioMaster;->stopSpeech(Ljava/lang/String;)Lcom/iap/ac/android/d9/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/i/master/AudioMaster;ZILjava/lang/Object;)Lcom/iap/ac/android/d9/z;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/master/AudioMaster;->stopContent(Z)Lcom/iap/ac/android/d9/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/i/master/AudioMaster;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->s()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/i/master/AudioMaster;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->t()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/media/AudioAttributesCompat;
    .locals 1

    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media/AudioAttributesCompat$Builder;->b(I)Landroidx/media/AudioAttributesCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$Builder;->a(I)Landroidx/media/AudioAttributesCompat$Builder;

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    const-string p2, "AudioAttributesCompat.Bu\u2026                 .build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ZLcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/z;
    .locals 8
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/d9/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "invoker"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(J)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/i/master/Player;->a(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/i/master/Item$SpeakBodyItem;Lcom/kakao/i/master/Player$Behavior;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/kakao/i/master/Item$SpeakBodyItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/Player$Behavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Item;Lcom/kakao/i/master/Player$Behavior;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player$Behavior;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/kakao/i/master/Item$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/Player$Behavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isAlarmOngoing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kakao/i/master/AudioMaster;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Item;Lcom/kakao/i/master/Player$Behavior;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/master/AudioMaster;->k:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Try to clear cache!"

    invoke-static {v2, v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/kakao/i/master/AudioMaster;->k:Z

    sget-object v0, Lcom/kakao/i/master/Player;->N:Lcom/kakao/i/master/Player$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$Companion;->stopMelonCacheProxy()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/i/KakaoI$Config;->cacheDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->a:Lcom/kakao/i/util/MediaCache;

    invoke-virtual {v0}, Lcom/kakao/i/util/MediaCache;->a()V

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->b:Lcom/kakao/i/util/MediaCache;

    invoke-virtual {v0}, Lcom/kakao/i/util/MediaCache;->a()V

    sget-object v0, Lcom/kakao/i/master/Player;->N:Lcom/kakao/i/master/Player$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$Companion;->startMelonCacheProxy()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/i/council/AlarmItem;Lcom/kakao/i/master/Player$Behavior;)V
    .locals 3
    .param p1    # Lcom/kakao/i/council/AlarmItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/Player$Behavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Stop speech, right now!!"

    invoke-static {v2, v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/d9/z;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->g:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Item;Lcom/kakao/i/master/Player$Behavior;Z)Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inRecognizing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kakao/i/master/AudioMaster;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/kakao/i/master/AudioMaster;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/master/AudioMaster;->c:Lcom/kakao/i/master/AudioFocusHelper;

    sget-object v0, Lcom/kakao/i/master/AudioFocusHelper;->f:Lcom/kakao/i/master/AudioFocusHelper$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioFocusHelper;->b()Landroidx/media/AudioAttributesCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/AudioFocusHelper$Companion;->focusGainOf(Landroidx/media/AudioAttributesCompat;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/i/master/AudioFocusHelper;->b(I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/master/AudioMaster;->c:Lcom/kakao/i/master/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioFocusHelper;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->t()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->c()Lcom/kakao/i/master/AudioMaster$AlarmState;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/master/AudioMaster$AlarmState;->PLAYING:Lcom/kakao/i/master/AudioMaster$AlarmState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->b()Lcom/kakao/i/council/AlarmItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final b()Lcom/kakao/i/council/AlarmItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->g:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/council/AlarmItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/kakao/i/master/AudioMaster$AlarmState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->g:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/i/master/AudioMaster$AlarmState;->Companion:Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;->from(Lcom/kakao/i/master/Player$State;)Lcom/kakao/i/master/AudioMaster$AlarmState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final createAlarmPlayer()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/kakao/i/master/AudioMaster;->a(II)Landroidx/media/AudioAttributesCompat;

    move-result-object v5

    new-instance v0, Lcom/kakao/i/master/Player;

    iget-object v3, p0, Lcom/kakao/i/master/AudioMaster;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/i/master/AudioMaster;->b:Lcom/kakao/i/util/MediaCache;

    iget-object v1, p0, Lcom/kakao/i/master/AudioMaster;->f:Lcom/kakao/i/b/c;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v1, "playerThread.looper"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v8, "alarm"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/i/master/Player;-><init>(Landroid/content/Context;Lcom/kakao/i/util/MediaCache;Landroidx/media/AudioAttributesCompat;ZLandroid/os/Looper;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/council/Speaker;->i()Lcom/iap/ac/android/r7/s;

    move-result-object v1

    new-instance v2, Lcom/kakao/i/master/AudioMaster$c;

    invoke-direct {v2, v0}, Lcom/kakao/i/master/AudioMaster$c;-><init>(Lcom/kakao/i/master/Player;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    new-instance v1, Lcom/kakao/i/master/AudioMaster$b;

    invoke-direct {v1, p0}, Lcom/kakao/i/master/AudioMaster$b;-><init>(Lcom/kakao/i/master/AudioMaster;)V

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/Player;->addStateListener(Lcom/kakao/i/master/Player$StateListener;)Z

    new-instance v1, Lcom/kakao/i/master/AudioMaster$d;

    invoke-direct {v1}, Lcom/kakao/i/master/AudioMaster$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$ProgressListener;)Z

    new-instance v1, Lcom/kakao/i/master/AudioMaster$e;

    invoke-direct {v1}, Lcom/kakao/i/master/AudioMaster$e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$ItemReplaceListener;)Z

    iput-object v0, p0, Lcom/kakao/i/master/AudioMaster;->g:Lcom/kakao/i/master/Player;

    return-void
.end method

.method public final createContentPlayer(Lcom/kakao/i/council/AudioPlayer;)V
    .locals 9
    .param p1    # Lcom/kakao/i/council/AudioPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "audioPlayer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/kakao/i/master/AudioMaster;->a(II)Landroidx/media/AudioAttributesCompat;

    move-result-object v5

    new-instance v0, Lcom/kakao/i/master/Player;

    iget-object v3, p0, Lcom/kakao/i/master/AudioMaster;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/i/master/AudioMaster;->a:Lcom/kakao/i/util/MediaCache;

    iget-object v1, p0, Lcom/kakao/i/master/AudioMaster;->f:Lcom/kakao/i/b/c;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v1, "playerThread.looper"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v8, "content"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/i/master/Player;-><init>(Landroid/content/Context;Lcom/kakao/i/util/MediaCache;Landroidx/media/AudioAttributesCompat;ZLandroid/os/Looper;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->f()V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/council/Speaker;->i()Lcom/iap/ac/android/r7/s;

    move-result-object v1

    new-instance v2, Lcom/kakao/i/master/AudioMaster$h;

    invoke-direct {v2, v0}, Lcom/kakao/i/master/AudioMaster$h;-><init>(Lcom/kakao/i/master/Player;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    new-instance v1, Lcom/kakao/i/master/AudioMaster$f;

    invoke-direct {v1, p0, p1}, Lcom/kakao/i/master/AudioMaster$f;-><init>(Lcom/kakao/i/master/AudioMaster;Lcom/kakao/i/council/AudioPlayer;)V

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/Player;->addStateListener(Lcom/kakao/i/master/Player$StateListener;)Z

    new-instance v1, Lcom/kakao/i/master/AudioMaster$g;

    invoke-direct {v1, p0, p1}, Lcom/kakao/i/master/AudioMaster$g;-><init>(Lcom/kakao/i/master/AudioMaster;Lcom/kakao/i/council/AudioPlayer;)V

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$ProgressListener;)Z

    iput-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    return-void
.end method

.method public final createSpeechPlayer(Lcom/kakao/i/council/SpeechSynthesizer;)V
    .locals 9
    .param p1    # Lcom/kakao/i/council/SpeechSynthesizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "speechSynthesizer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/i/master/AudioMaster;->a(II)Landroidx/media/AudioAttributesCompat;

    move-result-object v5

    new-instance v0, Lcom/kakao/i/master/Player;

    iget-object v3, p0, Lcom/kakao/i/master/AudioMaster;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/i/master/AudioMaster;->a:Lcom/kakao/i/util/MediaCache;

    iget-object v1, p0, Lcom/kakao/i/master/AudioMaster;->f:Lcom/kakao/i/b/c;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v1, "playerThread.looper"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v8, "speech"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/i/master/Player;-><init>(Landroid/content/Context;Lcom/kakao/i/util/MediaCache;Landroidx/media/AudioAttributesCompat;ZLandroid/os/Looper;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->f()V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/council/Speaker;->i()Lcom/iap/ac/android/r7/s;

    move-result-object v1

    new-instance v2, Lcom/kakao/i/master/AudioMaster$j;

    invoke-direct {v2, v0}, Lcom/kakao/i/master/AudioMaster$j;-><init>(Lcom/kakao/i/master/Player;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    new-instance v1, Lcom/kakao/i/master/AudioMaster$i;

    invoke-direct {v1, p0, p1}, Lcom/kakao/i/master/AudioMaster$i;-><init>(Lcom/kakao/i/master/AudioMaster;Lcom/kakao/i/council/SpeechSynthesizer;)V

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/Player;->addStateListener(Lcom/kakao/i/master/Player$StateListener;)Z

    iput-object v0, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/master/AudioRoutable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/kakao/i/master/Item$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/master/Item$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/kakao/i/master/Player$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAlarmPlayer()Lcom/kakao/i/master/Player;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/council/AlarmItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->g:Lcom/kakao/i/master/Player;

    return-object v0
.end method

.method public final getContentPlayer()Lcom/kakao/i/master/Player;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    return-object v0
.end method

.method public final getSpeechPlayer()Lcom/kakao/i/master/Player;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$SpeakBodyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    return-object v0
.end method

.method public final h()Lcom/kakao/i/master/Item$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->d()Lcom/kakao/i/master/Item$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/kakao/i/master/Item$SpeakBodyItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v2

    sget-object v3, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/i/master/Item$SpeakBodyItem;

    :cond_2
    return-object v1
.end method

.method public final isAlarmOngoing()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->g:Lcom/kakao/i/master/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isContentOngoing()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSpeechOngoing()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()Lcom/kakao/i/master/Item$SpeakBodyItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/master/Item$SpeakBodyItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/kakao/i/master/AudioMaster$SpeakState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->Companion:Lcom/kakao/i/master/AudioMaster$SpeakState$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/i/master/AudioMaster$SpeakState$Companion;->from(Lcom/kakao/i/master/Player$State;)Lcom/kakao/i/master/AudioMaster$SpeakState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Lcom/iap/ac/android/w8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/w8/d<",
            "Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->n:Lcom/iap/ac/android/w8/d;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->g()Lcom/kakao/i/master/Player$State;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isAlarmOngoing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isContentOngoing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->k()Lcom/kakao/i/master/AudioMaster$SpeakState;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->PLAYING:Lcom/kakao/i/master/AudioMaster$SpeakState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final observePlayerAudioFocus()Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->n:Lcom/iap/ac/android/w8/d;

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->g:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->g()Lcom/kakao/i/master/Player$State;

    move-result-object v2

    sget-object v3, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/i/master/Player;->a(FJ)Z

    invoke-static {}, Lcom/kakao/i/b/b;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/master/AudioMaster$k;

    invoke-direct {v1, p0}, Lcom/kakao/i/master/AudioMaster$k;-><init>(Lcom/kakao/i/master/AudioMaster;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;ZILjava/lang/Object;)Lcom/iap/ac/android/d9/z;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized s()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/kakao/i/master/Player;

    iget-object v5, p0, Lcom/kakao/i/master/AudioMaster;->g:Lcom/kakao/i/master/Player;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v8, v4, v5

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    sget-object v10, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-ne v9, v10, :cond_2

    invoke-virtual {v8}, Lcom/kakao/i/master/Player;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string v3, "RemoteN"

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAudioStateChanged "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kakao/i/master/AudioMaster;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/kakao/i/master/AudioMaster;->l:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v7, :cond_0

    iget-object v1, p0, Lcom/kakao/i/master/AudioMaster;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/master/AudioMaster$a;

    invoke-interface {v3, v2, v7}, Lcom/kakao/i/master/AudioMaster$a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final stopContent(Z)Lcom/iap/ac/android/d9/z;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final stopSpeech(Ljava/lang/String;)Lcom/iap/ac/android/d9/z;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final stopSpeechAndDialog()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/d9/z;

    iget-object v2, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/master/Item$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/master/Item$a;->f()Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alarmState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->c()Lcom/kakao/i/master/AudioMaster$AlarmState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->k()Lcom/kakao/i/master/AudioMaster$SpeakState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inRecognizing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/i/master/AudioMaster;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster;->i:Lcom/kakao/i/master/Player;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/master/Item$a;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/kakao/i/master/AudioMaster;->j:Z

    invoke-virtual {v2, v3}, Lcom/kakao/i/master/Item;->setInRecognizing(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isAlarmOngoing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/kakao/i/master/AudioMaster;->j:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isAlarmOngoing()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/master/Player;->a(ZZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/i/master/AudioMaster;->j:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->isRnUtterance()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/kakao/i/master/AudioMaster;->h:Lcom/kakao/i/master/Player;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcom/kakao/i/master/AudioMaster;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMaster;->a()V

    :cond_5
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->w()Lcom/kakao/i/council/System;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/council/System;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
