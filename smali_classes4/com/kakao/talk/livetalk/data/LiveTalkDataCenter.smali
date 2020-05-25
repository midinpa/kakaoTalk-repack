.class public final Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;
.super Ljava/lang/Object;
.source "LiveTalkDataCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0082\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010n\u001a\u00020oJ\u000e\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020\u000fJ\u0006\u0010s\u001a\u00020oJ\u0006\u0010t\u001a\u00020oJ\u0006\u0010u\u001a\u00020oJ\u000e\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u000f0wH\u0007J\u0006\u0010x\u001a\u00020oJ\u0006\u0010y\u001a\u00020\u001fJ\u0006\u0010z\u001a\u00020\u001fJ\u0006\u0010{\u001a\u00020\u001fJ\u0006\u0010|\u001a\u00020\u001fJ\u0006\u0010}\u001a\u00020\u001fJ\u0006\u0010~\u001a\u00020oJ\u0006\u0010\u007f\u001a\u00020oJ\u0007\u0010\u0080\u0001\u001a\u00020oJ\u0007\u0010\u0081\u0001\u001a\u00020oR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u000f8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001a\u0010*\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0012\"\u0004\u00084\u0010\u0014R\u001a\u00105\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u0010\u0014R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008:\u0010;R\u001b\u0010=\u001a\u00020>8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001d\u001a\u0004\u0008?\u0010@R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010!\"\u0004\u0008F\u0010#R\u001a\u0010G\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0012\"\u0004\u0008I\u0010\u0014R\u001a\u0010J\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008L\u0010\u0014R\u001c\u0010M\u001a\u0004\u0018\u00010NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010#R$\u0010W\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008X\u0010\u0002\u001a\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u000b\"\u0004\u0008]\u0010\rR\u001a\u0010^\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010!\"\u0004\u0008`\u0010#R\u001a\u0010a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010Z\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010Z\"\u0004\u0008g\u0010dR\u001c\u0010h\u001a\u0004\u0018\u00010iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010m\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;",
        "",
        "()V",
        "STATE_ENDED",
        "",
        "STATE_IDLE",
        "STATE_JOINING",
        "STATE_LIVE",
        "audioDataForReporting",
        "",
        "getAudioDataForReporting",
        "()[B",
        "setAudioDataForReporting",
        "([B)V",
        "value",
        "",
        "callID",
        "getCallID",
        "()J",
        "setCallID",
        "(J)V",
        "callIndex",
        "getCallIndex",
        "setCallIndex",
        "cameraHelper",
        "Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;",
        "getCameraHelper",
        "()Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;",
        "cameraHelper$delegate",
        "Lkotlin/Lazy;",
        "cameraOff",
        "",
        "getCameraOff",
        "()Z",
        "setCameraOff",
        "(Z)V",
        "chatId",
        "getChatId",
        "setChatId",
        "hidingChatLogs",
        "getHidingChatLogs",
        "setHidingChatLogs",
        "isPresenter",
        "setPresenter",
        "lastBitmap",
        "Landroid/graphics/Bitmap;",
        "getLastBitmap",
        "()Landroid/graphics/Bitmap;",
        "setLastBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "liveEndTime",
        "getLiveEndTime",
        "setLiveEndTime",
        "liveStartTime",
        "getLiveStartTime",
        "setLiveStartTime",
        "liveTalkConfig",
        "Lcom/kakao/talk/livetalk/data/LiveTalkConfig;",
        "getLiveTalkConfig",
        "()Lcom/kakao/talk/livetalk/data/LiveTalkConfig;",
        "liveTalkConfig$delegate",
        "liveTalkCoreRepository",
        "Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;",
        "getLiveTalkCoreRepository",
        "()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;",
        "liveTalkCoreRepository$delegate",
        "liveTalkForegroundTimeChecker",
        "Lcom/kakao/talk/vox/VoxTimeChecker;",
        "micOff",
        "getMicOff",
        "setMicOff",
        "participationStartTime",
        "getParticipationStartTime",
        "setParticipationStartTime",
        "presenterId",
        "getPresenterId",
        "setPresenterId",
        "presenterProfile",
        "Lcom/kakao/talk/livetalk/data/LiveTalkProfile;",
        "getPresenterProfile",
        "()Lcom/kakao/talk/livetalk/data/LiveTalkProfile;",
        "setPresenterProfile",
        "(Lcom/kakao/talk/livetalk/data/LiveTalkProfile;)V",
        "spkOff",
        "getSpkOff",
        "setSpkOff",
        "<set-?>",
        "state",
        "state$annotations",
        "getState",
        "()I",
        "videoDataForReporting",
        "getVideoDataForReporting",
        "setVideoDataForReporting",
        "videoRenderStarted",
        "getVideoRenderStarted",
        "setVideoRenderStarted",
        "videoState",
        "getVideoState",
        "setVideoState",
        "(I)V",
        "viewerCount",
        "getViewerCount",
        "setViewerCount",
        "viewers",
        "Lorg/bson/BSONObject;",
        "getViewers",
        "()Lorg/bson/BSONObject;",
        "setViewers",
        "(Lorg/bson/BSONObject;)V",
        "clear",
        "",
        "clearLiveTalkIfNeed",
        "Lio/reactivex/Completable;",
        "chatRoomId",
        "clearReportData",
        "endTimeCheck",
        "ended",
        "getViewerIds",
        "",
        "idle",
        "isEnded",
        "isIdle",
        "isJoining",
        "isLive",
        "isRunning",
        "joining",
        "live",
        "sendTotalTime",
        "startTimeeCheck",
        "State",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static volatile b:I

.field public static c:Z

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:Lcom/kakao/talk/livetalk/data/LiveTalkProfile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:I

.field public static j:Lcom/iap/ac/android/jc/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static k:I

.field public static final l:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/iap/ac/android/d9/f;

.field public static final n:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static u:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static v:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final w:Lcom/kakao/talk/vox/VoxTimeChecker;

.field public static final x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "liveTalkCoreRepository"

    const-string v5, "getLiveTalkCoreRepository()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "liveTalkConfig"

    const-string v5, "getLiveTalkConfig()Lcom/kakao/talk/livetalk/data/LiveTalkConfig;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v4, "cameraHelper"

    const-string v5, "getCameraHelper()Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;"

    invoke-direct {v2, v0, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-direct {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;-><init>()V

    sput-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$liveTalkCoreRepository$2;->INSTANCE:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$liveTalkCoreRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->l:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$liveTalkConfig$2;->INSTANCE:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$liveTalkConfig$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->m:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$cameraHelper$2;->INSTANCE:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$cameraHelper$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->n:Lcom/iap/ac/android/d9/f;

    .line 5
    sput-boolean v3, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->q:Z

    .line 6
    new-instance v0, Lcom/kakao/talk/vox/VoxTimeChecker;

    new-instance v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$liveTalkForegroundTimeChecker$1;

    invoke-direct {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$liveTalkForegroundTimeChecker$1;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/vox/VoxTimeChecker;-><init>(Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;J)V

    sput-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->w:Lcom/kakao/talk/vox/VoxTimeChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;)Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->o()Lcom/kakao/talk/livetalk/data/LiveTalkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->c:Z

    return v0
.end method

.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    sput v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-wide v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->f:J

    sget-wide v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->e:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    const-string v3, "livetalk"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/singleton/Tracker$Companion;->a(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->w:Lcom/kakao/talk/vox/VoxTimeChecker;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxTimeChecker;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)Lcom/iap/ac/android/r7/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->j()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(IZ)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->e()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 32
    sget-object p2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$clearLiveTalkIfNeed$1;->a:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter$clearLiveTalkIfNeed$1;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "liveTalkCoreRepository.h\u2026R))\n                    }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sput v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b:I

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->c(J)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b(J)V

    .line 11
    sput-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->c:Z

    .line 12
    sput-wide v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->d:J

    .line 13
    sput-wide v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->f:J

    .line 14
    sput-wide v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->g:J

    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->h:Lcom/kakao/talk/livetalk/data/LiveTalkProfile;

    .line 16
    sput v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i:I

    .line 17
    sput-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->j:Lcom/iap/ac/android/jc/e;

    .line 18
    sput-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->o:Z

    .line 19
    sput-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p:Z

    const/4 v2, 0x1

    .line 20
    sput-boolean v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->q:Z

    .line 21
    sput-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->r:Z

    .line 22
    sput-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->s:Z

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->h()Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->a()V

    .line 24
    sput v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->k:I

    .line 25
    sput-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->t:Landroid/graphics/Bitmap;

    .line 26
    sput-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->u:[B

    .line 27
    sput-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->v:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    sput p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->k:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    sput-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/jc/e;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/jc/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sput-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->j:Lcom/iap/ac/android/jc/e;

    return-void
.end method

.method public final a(Lcom/kakao/talk/livetalk/data/LiveTalkProfile;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sput-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->h:Lcom/kakao/talk/livetalk/data/LiveTalkProfile;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    sput-boolean p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->r:Z

    return-void
.end method

.method public final a([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    sput-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->u:[B

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->u:[B

    .line 6
    sput-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->v:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    sput p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i:I

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(J)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->s:Z

    return-void
.end method

.method public final b([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    sput-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->v:[B

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->w:Lcom/kakao/talk/vox/VoxTimeChecker;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxTimeChecker;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c(J)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p:Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    sput-wide p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->f:J

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->c:Z

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->d:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->q:Z

    return-void
.end method

.method public final e()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->u:[B

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 2
    sput-wide p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->e:J

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->o:Z

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .line 2
    sput-wide p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->g:J

    return-void
.end method

.method public final h()Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->r:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->s:Z

    return v0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->f:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->d:J

    return-wide v0
.end method

.method public final o()Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
    .locals 3

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/data/LiveTalkConfig;

    return-object v0
.end method

.method public final p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p:Z

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->g:J

    return-wide v0
.end method

.method public final s()Lcom/kakao/talk/livetalk/data/LiveTalkProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->h:Lcom/kakao/talk/livetalk/data/LiveTalkProfile;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->q:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b:I

    return v0
.end method

.method public final v()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->v:[B

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->o:Z

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->k:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->j:Lcom/iap/ac/android/jc/e;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/HashSet;

    sget v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i:I

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    sget v3, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i:I

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
