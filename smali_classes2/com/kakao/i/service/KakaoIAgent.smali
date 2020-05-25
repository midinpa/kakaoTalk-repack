.class public final Lcom/kakao/i/service/KakaoIAgent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/service/WakeWordDetector$Listener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/service/KakaoIAgent$d;,
        Lcom/kakao/i/service/KakaoIAgent$Listener;,
        Lcom/kakao/i/service/KakaoIAgent$b;,
        Lcom/kakao/i/service/KakaoIAgent$c;,
        Lcom/kakao/i/service/KakaoIAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\n\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u0012J\u000e\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u000204J\u0006\u0010_\u001a\u00020YJ\u0006\u0010`\u001a\u00020YJ\u0006\u0010a\u001a\u00020YJ\u000e\u0010b\u001a\u00020Y2\u0006\u0010c\u001a\u00020\u000bJ\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020?H\u0002J\u0010\u0010f\u001a\u00020\u001f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010g\u001a\u00020Y2\u0006\u0010h\u001a\u00020i2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010j\u001a\u00020Y2\u0006\u0010k\u001a\u00020l2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010m\u001a\u00020Y2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010n\u001a\u00020Y2\u0006\u0010o\u001a\u00020\u000bH\u0016J(\u0010p\u001a\u00020Y2\u0006\u0010q\u001a\u00020\u001f2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020s2\u0006\u0010u\u001a\u00020sH\u0016J\u0010\u0010v\u001a\u00020Y2\u0006\u0010w\u001a\u00020sH\u0016J\u001a\u0010x\u001a\u00020Y2\u0008\u0010y\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010z\u001a\u00020\u001fJ\u0010\u0010{\u001a\u00020Y2\u0006\u0010e\u001a\u00020?H\u0002J\u0008\u0010|\u001a\u00020YH\u0002J\u000e\u0010}\u001a\u00020\u001f2\u0006\u0010^\u001a\u000204J\u000e\u0010~\u001a\u00020\u001f2\u0006\u00109\u001a\u00020:J$\u0010\u007f\u001a\u00020Y2\u0007\u0010\u0080\u0001\u001a\u00020G2\u0006\u0010c\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u001fH\u0002J\u0007\u0010\u0082\u0001\u001a\u00020YJ\u0007\u0010\u0083\u0001\u001a\u00020YJ\u0007\u0010\u0084\u0001\u001a\u00020YJ\u0007\u0010\u0085\u0001\u001a\u00020\u001fJ\u000f\u0010\u0086\u0001\u001a\u00020Y2\u0006\u0010c\u001a\u00020\u000bJ\t\u0010\u0087\u0001\u001a\u00020YH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)R\u000e\u0010+\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010)R\u0011\u0010-\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u001a\u0010.\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010)\"\u0004\u00088\u00100R\u0013\u00109\u001a\u0004\u0018\u00010:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010K\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010)R\u001a\u0010M\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010)\"\u0004\u0008O\u00100R\u001c\u0010P\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010%\"\u0004\u0008R\u0010\'R\u001e\u0010S\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u001f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008T\u00100R$\u0010U\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010)\"\u0004\u0008W\u00100\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/kakao/i/service/KakaoIAgent;",
        "Lcom/kakao/i/service/WakeWordDetector$Listener;",
        "client",
        "Lcom/kakao/i/http/KakaoIClient;",
        "audioMaster",
        "Lcom/kakao/i/master/AudioMaster;",
        "(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/master/AudioMaster;)V",
        "getAudioMaster",
        "()Lcom/kakao/i/master/AudioMaster;",
        "canceledItems",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "getClient",
        "()Lcom/kakao/i/http/KakaoIClient;",
        "debugTraces",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/kakao/i/message/DebugItemBody;",
        "detectedAt",
        "",
        "dialogRequestId",
        "getDialogRequestId",
        "()Ljava/lang/String;",
        "expectSpeechDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "favoredAudience",
        "Lcom/kakao/i/service/Auditorium$Audience;",
        "getFavoredAudience",
        "()Lcom/kakao/i/service/Auditorium$Audience;",
        "setFavoredAudience",
        "(Lcom/kakao/i/service/Auditorium$Audience;)V",
        "headsetMicUsed",
        "",
        "headsetSupporter",
        "Lcom/kakao/i/service/headset/HeadsetSupporter;",
        "hfpWakeUpSoundEffect",
        "Lcom/kakao/i/service/WakeUpSoundEffect;",
        "getHfpWakeUpSoundEffect",
        "()Lcom/kakao/i/service/WakeUpSoundEffect;",
        "setHfpWakeUpSoundEffect",
        "(Lcom/kakao/i/service/WakeUpSoundEffect;)V",
        "isExpectSpeechPending",
        "()Z",
        "isFavored",
        "isListening",
        "isRecognizing",
        "isRnUtterance",
        "isStandaloneWakeUpSound",
        "setStandaloneWakeUpSound",
        "(Z)V",
        "lastRecognitionElapsed",
        "listeners",
        "",
        "Lcom/kakao/i/service/KakaoIAgent$Listener;",
        "value",
        "micMuted",
        "getMicMuted",
        "setMicMuted",
        "recognition",
        "Lcom/kakao/i/service/Recognition;",
        "getRecognition",
        "()Lcom/kakao/i/service/Recognition;",
        "recognitionPrepared",
        "recognizeTask",
        "Lcom/kakao/i/service/RecognizeTask;",
        "remoteMicController",
        "Lcom/kakao/i/service/KakaoIAgent$RemoteMicController;",
        "getRemoteMicController",
        "()Lcom/kakao/i/service/KakaoIAgent$RemoteMicController;",
        "setRemoteMicController",
        "(Lcom/kakao/i/service/KakaoIAgent$RemoteMicController;)V",
        "<set-?>",
        "Lcom/kakao/i/service/KakaoIAgent$State;",
        "state",
        "getState",
        "()Lcom/kakao/i/service/KakaoIAgent$State;",
        "stopped",
        "getStopped",
        "useHfpProfile",
        "getUseHfpProfile",
        "setUseHfpProfile",
        "wakeUpSoundEffect",
        "getWakeUpSoundEffect",
        "setWakeUpSoundEffect",
        "wakeupDetectRequired",
        "setWakeupDetectRequired",
        "wakeupDisabled",
        "getWakeupDisabled",
        "setWakeupDisabled",
        "addDebugTrace",
        "",
        "name",
        "startTime",
        "duration",
        "addListener",
        "listener",
        "cancelDialog",
        "cancelPendingExpectSpeech",
        "cancelRecognition",
        "favor",
        "cause",
        "isActiveTask",
        "task",
        "isCanceledDialog",
        "onExpectSpeech",
        "expectSpeechBody",
        "Lcom/kakao/i/message/ExpectSpeechBody;",
        "onInformRecognized",
        "body",
        "Lcom/kakao/i/message/InformRecognizedBody;",
        "onStopCapture",
        "onWakeWordChanged",
        "newWakeWord",
        "onWakeWordDetected",
        "reliable",
        "reliability",
        "",
        "reliableThreshold",
        "sensitivity",
        "onWakeWordSensitivityChanged",
        "newValue",
        "playWakeup",
        "type",
        "inHFP",
        "prepareRecognition",
        "releaseRecognition",
        "removeListener",
        "requestRecognition",
        "setState",
        "newState",
        "force",
        "start",
        "stop",
        "stopRecognition",
        "toggleMicMuted",
        "unfavor",
        "updateAuditorium",
        "Companion",
        "DefaultListener",
        "Listener",
        "RemoteMicController",
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
.field public static final Companion:Lcom/kakao/i/service/KakaoIAgent$Companion;

.field public static final TAG:Ljava/lang/String; = "KakaoIAgent"


# instance fields
.field public final audioMaster:Lcom/kakao/i/master/AudioMaster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final canceledItems:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final client:Lcom/kakao/i/http/KakaoIClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final debugTraces:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/kakao/i/message/DebugItemBody;",
            ">;"
        }
    .end annotation
.end field

.field public detectedAt:J

.field public expectSpeechDisposable:Lcom/iap/ac/android/w7/b;

.field public favoredAudience:Lcom/kakao/i/service/Auditorium$Audience;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public headsetMicUsed:Z

.field public final headsetSupporter:Lcom/kakao/i/service/headset/HeadsetSupporter;

.field public hfpWakeUpSoundEffect:Lcom/kakao/i/service/WakeUpSoundEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isListening:Z

.field public isStandaloneWakeUpSound:Z

.field public lastRecognitionElapsed:J

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/service/KakaoIAgent$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public micMuted:Z

.field public recognitionPrepared:Z

.field public recognizeTask:Lcom/kakao/i/service/RecognizeTask;

.field public remoteMicController:Lcom/kakao/i/service/KakaoIAgent$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public state:Lcom/kakao/i/service/KakaoIAgent$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public useHfpProfile:Z

.field public wakeUpSoundEffect:Lcom/kakao/i/service/WakeUpSoundEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public wakeupDetectRequired:Z

.field public wakeupDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/service/KakaoIAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/service/KakaoIAgent$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/service/KakaoIAgent;->Companion:Lcom/kakao/i/service/KakaoIAgent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/master/AudioMaster;)V
    .locals 1
    .param p1    # Lcom/kakao/i/http/KakaoIClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/AudioMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMaster"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->client:Lcom/kakao/i/http/KakaoIClient;

    iput-object p2, p0, Lcom/kakao/i/service/KakaoIAgent;->audioMaster:Lcom/kakao/i/master/AudioMaster;

    invoke-static {}, Lcom/iap/ac/android/w7/c;->a()Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string p2, "Disposables.disposed()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->expectSpeechDisposable:Lcom/iap/ac/android/w7/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->listeners:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->canceledItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->debugTraces:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/kakao/i/service/headset/HeadsetSupporter;

    invoke-direct {p1}, Lcom/kakao/i/service/headset/HeadsetSupporter;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->headsetSupporter:Lcom/kakao/i/service/headset/HeadsetSupporter;

    sget-object p1, Lcom/kakao/i/service/KakaoIAgent$d;->a:Lcom/kakao/i/service/KakaoIAgent$d;

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kakao/i/KakaoI$Config;->wakeupDetectionAlwaysOn:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kakao/i/service/KakaoIAgent;->setWakeupDetectRequired(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/i/KakaoIListeningBinder;->wakeupDetectRequiredSubject:Lcom/iap/ac/android/w8/f;

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/s;->b()Lcom/iap/ac/android/r7/s;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/service/KakaoIAgent$a;

    invoke-direct {p2, p0}, Lcom/kakao/i/service/KakaoIAgent$a;-><init>(Lcom/kakao/i/service/KakaoIAgent;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    :goto_0
    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent;->updateAuditorium()V

    return-void
.end method

.method public static final synthetic access$getDebugTraces$p(Lcom/kakao/i/service/KakaoIAgent;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/KakaoIAgent;->debugTraces:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getHeadsetMicUsed$p(Lcom/kakao/i/service/KakaoIAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/service/KakaoIAgent;->headsetMicUsed:Z

    return p0
.end method

.method public static final synthetic access$getHeadsetSupporter$p(Lcom/kakao/i/service/KakaoIAgent;)Lcom/kakao/i/service/headset/HeadsetSupporter;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/KakaoIAgent;->headsetSupporter:Lcom/kakao/i/service/headset/HeadsetSupporter;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/kakao/i/service/KakaoIAgent;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/KakaoIAgent;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRecognitionPrepared$p(Lcom/kakao/i/service/KakaoIAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognitionPrepared:Z

    return p0
.end method

.method public static final synthetic access$getRecognizeTask$p(Lcom/kakao/i/service/KakaoIAgent;)Lcom/kakao/i/service/RecognizeTask;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    return-object p0
.end method

.method public static final synthetic access$getWakeupDetectRequired$p(Lcom/kakao/i/service/KakaoIAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/service/KakaoIAgent;->wakeupDetectRequired:Z

    return p0
.end method

.method public static final synthetic access$isActiveTask(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/RecognizeTask;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/service/KakaoIAgent;->isActiveTask(Lcom/kakao/i/service/RecognizeTask;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$releaseRecognition(Lcom/kakao/i/service/KakaoIAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent;->releaseRecognition()V

    return-void
.end method

.method public static final synthetic access$setHeadsetMicUsed$p(Lcom/kakao/i/service/KakaoIAgent;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/service/KakaoIAgent;->headsetMicUsed:Z

    return-void
.end method

.method public static final synthetic access$setRecognitionPrepared$p(Lcom/kakao/i/service/KakaoIAgent;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/service/KakaoIAgent;->recognitionPrepared:Z

    return-void
.end method

.method public static final synthetic access$setRecognizeTask$p(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/RecognizeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    return-void
.end method

.method public static final synthetic access$setWakeupDetectRequired$p(Lcom/kakao/i/service/KakaoIAgent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/service/KakaoIAgent;->setWakeupDetectRequired(Z)V

    return-void
.end method

.method public static final synthetic access$updateAuditorium(Lcom/kakao/i/service/KakaoIAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent;->updateAuditorium()V

    return-void
.end method

.method private final isActiveTask(Lcom/kakao/i/service/RecognizeTask;)Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic playWakeup$default(Lcom/kakao/i/service/KakaoIAgent;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/service/KakaoIAgent;->playWakeup(Ljava/lang/String;Z)V

    return-void
.end method

.method private final prepareRecognition(Lcom/kakao/i/service/RecognizeTask;)V
    .locals 2

    invoke-static {}, Lcom/iap/ac/android/v8/a;->c()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$m;

    invoke-direct {v1, p0, p1}, Lcom/kakao/i/service/KakaoIAgent$m;-><init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/RecognizeTask;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method private final releaseRecognition()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognitionPrepared:Z

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->headsetMicUsed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->headsetSupporter:Lcom/kakao/i/service/headset/HeadsetSupporter;

    invoke-virtual {v0}, Lcom/kakao/i/service/headset/HeadsetSupporter;->c()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized setState(Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v1, 0x29

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :try_start_1
    sget-object p3, Lcom/kakao/i/service/KakaoIAgent$d;->e:Lcom/kakao/i/service/KakaoIAgent$d;

    if-ne v0, p3, :cond_1

    const-string p3, "KakaoIAgent"

    invoke-static {p3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState failed force (true) : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (cause= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (cause= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/kakao/i/service/KakaoIAgent$o;

    invoke-direct {p2, p0, p1, p3}, Lcom/kakao/i/service/KakaoIAgent$o;-><init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/KakaoIAgent$d;Lcom/kakao/i/service/KakaoIAgent$d;)V

    const-string v0, "onStateChanged"

    invoke-static {v0, p2}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object p2, Lcom/kakao/i/service/b;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    if-eq p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "KakaoIAgent"

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onFinishRecognizing"

    invoke-virtual {p2, v3, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent;->releaseRecognition()V

    new-instance p2, Lcom/kakao/i/service/KakaoIAgent$q;

    invoke-direct {p2, p0}, Lcom/kakao/i/service/KakaoIAgent$q;-><init>(Lcom/kakao/i/service/KakaoIAgent;)V

    const-string v1, "onFinishRecognizing"

    :goto_0
    invoke-static {v1, p2}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    const-string p2, "KakaoIAgent"

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onAwaken"

    invoke-virtual {p2, v3, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/kakao/i/service/KakaoIAgent$p;

    invoke-direct {p2, p0}, Lcom/kakao/i/service/KakaoIAgent$p;-><init>(Lcom/kakao/i/service/KakaoIAgent;)V

    const-string v1, "onAwaken"

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/kakao/i/service/b;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_7

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "KakaoIAgent"

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, "onStartRecognizing"

    invoke-virtual {p2, v1, p3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz p2, :cond_5

    invoke-direct {p0, p2}, Lcom/kakao/i/service/KakaoIAgent;->prepareRecognition(Lcom/kakao/i/service/RecognizeTask;)V

    new-instance p3, Lcom/kakao/i/service/KakaoIAgent$r;

    invoke-direct {p3, p0, p2}, Lcom/kakao/i/service/KakaoIAgent$r;-><init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/RecognizeTask;)V

    const-string p2, "onStartRecognizing"

    invoke-static {p2, p3}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_6
    :try_start_3
    iput-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognitionPrepared:Z

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/kakao/i/service/KakaoIAgent;->favoredAudience:Lcom/kakao/i/service/Auditorium$Audience;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->stopRecognition()V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent;->updateAuditorium()V

    iget-object p2, p0, Lcom/kakao/i/service/KakaoIAgent;->audioMaster:Lcom/kakao/i/master/AudioMaster;

    sget-object p3, Lcom/kakao/i/service/KakaoIAgent$d;->c:Lcom/kakao/i/service/KakaoIAgent$d;

    if-ne p1, p3, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {p2, v2}, Lcom/kakao/i/master/AudioMaster;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static synthetic setState$default(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/i/service/KakaoIAgent;->setState(Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setWakeupDetectRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/service/KakaoIAgent;->wakeupDetectRequired:Z

    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent;->updateAuditorium()V

    return-void
.end method

.method private final updateAuditorium()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    sget-object v1, Lcom/kakao/i/service/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->wakeupDisabled:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->isListening:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->wakeupDetectRequired:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->y()Lcom/kakao/i/service/WakeWordDetector;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->favoredAudience:Lcom/kakao/i/service/Auditorium$Audience;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognitionPrepared:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->g()Lcom/kakao/i/service/Auditorium;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/i/service/Auditorium;->attendExclusive$kakaoi_sdk_release(Lcom/kakao/i/service/Auditorium$Audience;)V

    return-void
.end method


# virtual methods
.method public final addDebugTrace(Ljava/lang/String;JJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->debugTraces:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lcom/kakao/i/message/DebugItemBody;->Companion:Lcom/kakao/i/message/DebugItemBody$Companion;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/i/message/DebugItemBody$Companion;->create(Ljava/lang/String;JJ)Lcom/kakao/i/message/DebugItemBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addListener(Lcom/kakao/i/service/KakaoIAgent$Listener;)Z
    .locals 1
    .param p1    # Lcom/kakao/i/service/KakaoIAgent$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cancelDialog()V
    .locals 4

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->getDialogRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->j()Lcom/kakao/i/master/Item$SpeakBodyItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getDialogRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v1}, Lcom/kakao/i/message/Events$c;->d()Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/i/message/RequestBody;->setDialogRequestId(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    const-string v1, "KakaoIAgent"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel dialogRequestId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->isRecognizing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/i/service/RecognizeTask;->b()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kakao/i/service/KakaoIAgent;->canceledItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->cancelPendingExpectSpeech()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final cancelPendingExpectSpeech()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->expectSpeechDisposable:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->remoteMicController:Lcom/kakao/i/service/KakaoIAgent$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/i/service/KakaoIAgent$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/i/service/KakaoIAgent$c;->b()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized cancelRecognition()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelRecognition"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/RecognizeTask;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized favor(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/i/service/KakaoIAgent$d;->e:Lcom/kakao/i/service/KakaoIAgent$d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/i/service/KakaoIAgent;->setState$default(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAudioMaster()Lcom/kakao/i/master/AudioMaster;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->audioMaster:Lcom/kakao/i/master/AudioMaster;

    return-object v0
.end method

.method public final getClient()Lcom/kakao/i/http/KakaoIClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->client:Lcom/kakao/i/http/KakaoIClient;

    return-object v0
.end method

.method public final getDialogRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/RecognizeTask;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFavoredAudience()Lcom/kakao/i/service/Auditorium$Audience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->favoredAudience:Lcom/kakao/i/service/Auditorium$Audience;

    return-object v0
.end method

.method public final getHfpWakeUpSoundEffect()Lcom/kakao/i/service/WakeUpSoundEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->hfpWakeUpSoundEffect:Lcom/kakao/i/service/WakeUpSoundEffect;

    return-object v0
.end method

.method public final getMicMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->micMuted:Z

    return v0
.end method

.method public final getRecognition()Lcom/kakao/i/service/Recognition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/RecognizeTask;->e()Lcom/kakao/i/service/Recognition;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRemoteMicController()Lcom/kakao/i/service/KakaoIAgent$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->remoteMicController:Lcom/kakao/i/service/KakaoIAgent$c;

    return-object v0
.end method

.method public final getState()Lcom/kakao/i/service/KakaoIAgent$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    return-object v0
.end method

.method public final getStopped()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/RecognizeTask;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getUseHfpProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->useHfpProfile:Z

    return v0
.end method

.method public final getWakeUpSoundEffect()Lcom/kakao/i/service/WakeUpSoundEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->wakeUpSoundEffect:Lcom/kakao/i/service/WakeUpSoundEffect;

    return-object v0
.end method

.method public final getWakeupDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->wakeupDisabled:Z

    return v0
.end method

.method public final isCanceledDialog(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->canceledItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isExpectSpeechPending()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->expectSpeechDisposable:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->remoteMicController:Lcom/kakao/i/service/KakaoIAgent$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/i/service/KakaoIAgent$c;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isFavored()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    sget-object v1, Lcom/kakao/i/service/KakaoIAgent$d;->e:Lcom/kakao/i/service/KakaoIAgent$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRecognizing()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    sget-object v1, Lcom/kakao/i/service/KakaoIAgent$d;->c:Lcom/kakao/i/service/KakaoIAgent$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRnUtterance()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->getRecognition()Lcom/kakao/i/service/Recognition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/Recognition;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->getRecognition()Lcom/kakao/i/service/Recognition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/kakao/i/service/Recognition$Inflow;->c:Lcom/kakao/i/service/Recognition$Inflow;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isStandaloneWakeUpSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->isStandaloneWakeUpSound:Z

    return v0
.end method

.method public final onExpectSpeech(Lcom/kakao/i/message/ExpectSpeechBody;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/kakao/i/message/ExpectSpeechBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "expectSpeechBody"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onExpectSpeech"

    invoke-virtual {v1, v4, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "isExpectSpeechPending enqueue"

    invoke-virtual {v0, v3, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/RecognizeTask;->e()Lcom/kakao/i/service/Recognition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/Recognition;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/i/message/ExpectSpeechBody;->getInflow()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lcom/kakao/i/service/Recognition$Inflow;->f:Lcom/kakao/i/service/Recognition$Inflow$Companion;

    invoke-virtual {v5, v3}, Lcom/kakao/i/service/Recognition$Inflow$Companion;->parse(Ljava/lang/String;)Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/i/service/RecognizeTask;->e()Lcom/kakao/i/service/Recognition;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v4

    :cond_3
    sget-object v3, Lcom/kakao/i/service/Recognition$Inflow;->c:Lcom/kakao/i/service/Recognition$Inflow;

    if-eq v4, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/kakao/i/service/KakaoIAgent;->lastRecognitionElapsed:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4

    sget-object v0, Lcom/kakao/i/service/Recognition$Inflow;->a:Lcom/kakao/i/service/Recognition$Inflow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/kakao/i/service/Recognition$Inflow;->a:Lcom/kakao/i/service/Recognition$Inflow;

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/kakao/i/service/Recognition$Inflow;

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v0, Lcom/kakao/i/service/Recognition$Inflow;->a:Lcom/kakao/i/service/Recognition$Inflow;

    if-ne v8, v0, :cond_6

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->micMuted:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/kakao/i/service/KakaoIAgent;->setMicMuted(Z)V

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    const-wide/16 v3, 0x64

    invoke-static {v1, v2, v3, v4, v0}, Lcom/iap/ac/android/r7/s;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$e;

    invoke-direct {v1, p0, v8}, Lcom/kakao/i/service/KakaoIAgent$e;-><init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/Recognition$Inflow;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->c(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$f;

    invoke-direct {v1, p0}, Lcom/kakao/i/service/KakaoIAgent$f;-><init>(Lcom/kakao/i/service/KakaoIAgent;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->c(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$g;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/i/service/KakaoIAgent$g;-><init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/message/ExpectSpeechBody;Ljava/lang/String;Lcom/kakao/i/service/Recognition$Inflow;Z)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->c(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/s;->j()Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string p2, "Observable.interval(500L\u2026             .subscribe()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->expectSpeechDisposable:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final onInformRecognized(Lcom/kakao/i/message/InformRecognizedBody;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/kakao/i/message/InformRecognizedBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyInformRecognized (expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->getDialogRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/kakao/i/message/InformRecognizedBody;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "FINAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "KakaoIAgent"

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onFinalResult"

    invoke-virtual {p2, v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/kakao/i/service/KakaoIAgent$i;

    invoke-direct {p2, p0, p1}, Lcom/kakao/i/service/KakaoIAgent$i;-><init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/message/InformRecognizedBody;)V

    const-string p1, "onFinalResult"

    goto :goto_1

    :sswitch_1
    const-string p1, "EPD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "KakaoIAgent"

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "onEndOfSpeech"

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/kakao/i/service/KakaoIAgent$l;

    invoke-direct {p1, p0}, Lcom/kakao/i/service/KakaoIAgent$l;-><init>(Lcom/kakao/i/service/KakaoIAgent;)V

    const-string p2, "onEndOfSpeech"

    :goto_0
    invoke-static {p2, p1}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "BPD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/kakao/i/service/RecognizeTask;->g:J

    :cond_1
    const-string p1, "KakaoIAgent"

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "onBeginningOfSpeech"

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/kakao/i/service/KakaoIAgent$k;

    invoke-direct {p1, p0}, Lcom/kakao/i/service/KakaoIAgent$k;-><init>(Lcom/kakao/i/service/KakaoIAgent;)V

    const-string p2, "onBeginningOfSpeech"

    goto :goto_0

    :sswitch_3
    const-string v0, "PARTIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "KakaoIAgent"

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onPartialResult"

    invoke-virtual {p2, v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/kakao/i/service/KakaoIAgent$j;

    invoke-direct {p2, p0, p1}, Lcom/kakao/i/service/KakaoIAgent$j;-><init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/message/InformRecognizedBody;)V

    const-string p1, "onPartialResult"

    :goto_1
    invoke-static {p1, p2}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :sswitch_4
    const-string v0, "WAKEUP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "KakaoIAgent"

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onWakeWordVerified"

    invoke-virtual {p2, v2, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->isRecognizing()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    sget-object v0, Lcom/kakao/i/service/KakaoIAgent$d;->b:Lcom/kakao/i/service/KakaoIAgent$d;

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/i/service/KakaoIAgent;->detectedAt:J

    sub-long v10, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#### delayWakeWordVerified "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms #### "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "delayWakeWordVerified"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/kakao/i/service/KakaoIAgent;->addDebugTrace(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "onWakeWordVerified"

    :try_start_1
    new-instance v0, Lcom/kakao/i/service/KakaoIAgent$h;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/service/KakaoIAgent$h;-><init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/message/InformRecognizedBody;)V

    invoke-static {p2, v0}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v2, Lcom/kakao/i/service/KakaoIAgent$d;->c:Lcom/kakao/i/service/KakaoIAgent$d;

    const-string/jumbo v3, "wakeWordVerified"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakao/i/service/KakaoIAgent;->setState$default(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67d344c1 -> :sswitch_4
        -0x477aa9f -> :sswitch_3
        0x101b6 -> :sswitch_2
        0x10cf9 -> :sswitch_1
        0x3fcc956 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized onStopCapture(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->getDialogRequestId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "onStopCapture (expected=%s, actual=%s)"

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/i/service/RecognizeTask;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onWakeWordChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newWakeWord"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onWakeWordDetected(ZFFF)V
    .locals 5

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->micMuted:Z

    const/4 v1, 0x0

    const-string v2, "KakaoIAgent"

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Ignore wake word detection - mic is muted"

    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    sget-object v3, Lcom/kakao/i/service/KakaoIAgent$d;->a:Lcom/kakao/i/service/KakaoIAgent$d;

    if-eq v0, v3, :cond_1

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignore wake word detection - state="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->audioMaster:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->i()Lcom/kakao/i/master/Item$SpeakBodyItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/i/master/Item$SpeakBodyItem;->getHasWakeWord()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Ignore wake word detection - speech containing wake word is playing"

    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/i/service/KakaoIAgent;->detectedAt:J

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWakeWordDetected : reliable? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", reliability? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/kakao/i/service/Recognition;->k:Lcom/kakao/i/service/Recognition$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/i/service/Recognition$Companion;->newRecognitionForWakeup(ZFFF)Lcom/kakao/i/service/Recognition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/KakaoIAgent;->requestRecognition(Lcom/kakao/i/service/Recognition;)Z

    return-void
.end method

.method public onWakeWordSensitivityChanged(F)V
    .locals 0

    return-void
.end method

.method public final playWakeup(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->hfpWakeUpSoundEffect:Lcom/kakao/i/service/WakeUpSoundEffect;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/kakao/i/service/KakaoIAgent;->headsetSupporter:Lcom/kakao/i/service/headset/HeadsetSupporter;

    invoke-virtual {p2}, Lcom/kakao/i/service/headset/HeadsetSupporter;->a()F

    move-result p2

    sget-object v1, Lcom/kakao/i/util/r;->a:Lcom/kakao/i/util/r;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/kakao/i/util/r;->a(I)F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p2, v2}, Lcom/iap/ac/android/w9/n;->b(FF)F

    move-result v2

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kakao/i/service/KakaoIAgent;->wakeUpSoundEffect:Lcom/kakao/i/service/WakeUpSoundEffect;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v2}, Lcom/kakao/i/service/WakeUpSoundEffect;->a(Ljava/lang/String;F)V

    :cond_3
    return-void
.end method

.method public final removeListener(Lcom/kakao/i/service/KakaoIAgent$Listener;)Z
    .locals 1
    .param p1    # Lcom/kakao/i/service/KakaoIAgent$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized requestRecognition(Lcom/kakao/i/service/Recognition;)Z
    .locals 8
    .param p1    # Lcom/kakao/i/service/Recognition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "recognition"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->client:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient;->isSkippingOnIdleListener()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->client:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "KakaoIAgent"

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignored requestRecognize : client is not connected "

    invoke-virtual {p1, v2, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->isListening:Z

    if-nez v0, :cond_1

    const-string p1, "KakaoIAgent"

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignored requestRecognize : not listening"

    invoke-virtual {p1, v2, v0}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    sget-object v2, Lcom/kakao/i/service/KakaoIAgent$d;->a:Lcom/kakao/i/service/KakaoIAgent$d;

    if-eq v0, v2, :cond_2

    const-string p1, "KakaoIAgent"

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored requestRecognize : state? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/service/KakaoIAgent;->state:Lcom/kakao/i/service/KakaoIAgent$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/i/service/KakaoIAgent;->isCanceledDialog(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel requestRecognize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start requestRecognize : activator? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->a()Lcom/kakao/i/message/ActivatorBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->cancelPendingExpectSpeech()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/service/KakaoIAgent;->lastRecognitionElapsed:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestRecognize [passAwaken? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activator? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->a()Lcom/kakao/i/message/ActivatorBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/kakao/i/service/RecognizeTask;

    new-instance v1, Lcom/kakao/i/service/KakaoIAgent$n;

    invoke-direct {v1, p0}, Lcom/kakao/i/service/KakaoIAgent$n;-><init>(Lcom/kakao/i/service/KakaoIAgent;)V

    invoke-direct {v0, p1, v1}, Lcom/kakao/i/service/RecognizeTask;-><init>(Lcom/kakao/i/service/Recognition;Lcom/kakao/i/service/RecognizeTask$a;)V

    iput-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/kakao/i/service/KakaoIAgent$d;->c:Lcom/kakao/i/service/KakaoIAgent$d;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/kakao/i/service/KakaoIAgent$d;->b:Lcom/kakao/i/service/KakaoIAgent$d;

    :goto_0
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/i/service/KakaoIAgent;->setState$default(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setFavoredAudience(Lcom/kakao/i/service/Auditorium$Audience;)V
    .locals 0
    .param p1    # Lcom/kakao/i/service/Auditorium$Audience;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->favoredAudience:Lcom/kakao/i/service/Auditorium$Audience;

    return-void
.end method

.method public final setHfpWakeUpSoundEffect(Lcom/kakao/i/service/WakeUpSoundEffect;)V
    .locals 0
    .param p1    # Lcom/kakao/i/service/WakeUpSoundEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->hfpWakeUpSoundEffect:Lcom/kakao/i/service/WakeUpSoundEffect;

    return-void
.end method

.method public final setMicMuted(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/kakao/i/service/KakaoIAgent;->micMuted:Z

    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMicMuted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "micMuted"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRemoteMicController(Lcom/kakao/i/service/KakaoIAgent$c;)V
    .locals 0
    .param p1    # Lcom/kakao/i/service/KakaoIAgent$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->remoteMicController:Lcom/kakao/i/service/KakaoIAgent$c;

    return-void
.end method

.method public final setStandaloneWakeUpSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/service/KakaoIAgent;->isStandaloneWakeUpSound:Z

    return-void
.end method

.method public final setUseHfpProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/service/KakaoIAgent;->useHfpProfile:Z

    return-void
.end method

.method public final setWakeUpSoundEffect(Lcom/kakao/i/service/WakeUpSoundEffect;)V
    .locals 0
    .param p1    # Lcom/kakao/i/service/WakeUpSoundEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent;->wakeUpSoundEffect:Lcom/kakao/i/service/WakeUpSoundEffect;

    return-void
.end method

.method public final setWakeupDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/service/KakaoIAgent;->wakeupDisabled:Z

    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent;->updateAuditorium()V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->isListening:Z

    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent;->updateAuditorium()V

    return-void
.end method

.method public final stop()V
    .locals 7

    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "STOP LISTENING"

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/kakao/i/service/KakaoIAgent;->isListening:Z

    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent;->updateAuditorium()V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/RecognizeTask;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->isExpectSpeechPending()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/service/KakaoIAgent;->cancelPendingExpectSpeech()V

    :cond_1
    sget-object v2, Lcom/kakao/i/service/KakaoIAgent$d;->a:Lcom/kakao/i/service/KakaoIAgent$d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "unbind"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakao/i/service/KakaoIAgent;->setState$default(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized stopRecognition()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRecognition"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent;->recognizeTask:Lcom/kakao/i/service/RecognizeTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/RecognizeTask;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toggleMicMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->micMuted:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/i/service/KakaoIAgent;->setMicMuted(Z)V

    iget-boolean v0, p0, Lcom/kakao/i/service/KakaoIAgent;->micMuted:Z

    return v0
.end method

.method public final declared-synchronized unfavor(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/service/KakaoIAgent$d;->a:Lcom/kakao/i/service/KakaoIAgent$d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/kakao/i/service/KakaoIAgent;->setState(Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
