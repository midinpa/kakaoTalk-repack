.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;
.super Ljava/lang/Object;
.source "LiveTalkCoreRepository.kt"

# interfaces
.implements Lcom/kakao/talk/vox/core/VoxCoreDelegator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \\2\u00020\u0001:\u0001\\B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0(H\u0003J \u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\"J\u0006\u0010.\u001a\u00020/J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0*2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J$\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r0*2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u0002082\u0006\u00103\u001a\u000204J\u001a\u00109\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020+H\u0016J \u0010=\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u00020\r2\u0006\u00103\u001a\u000204H\u0003J\u0010\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020 2\u0006\u0010?\u001a\u00020@H\u0003J\u0010\u0010B\u001a\u00020 2\u0006\u0010?\u001a\u00020@H\u0003J\u0010\u0010C\u001a\u00020 2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010D\u001a\u00020 2\u0006\u0010?\u001a\u00020@H\u0003J\u0010\u0010E\u001a\u00020 2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010F\u001a\u00020 2\u0006\u0010G\u001a\u00020\"H\u0003J\u0008\u0010H\u001a\u00020 H\u0002J\u0010\u0010I\u001a\u00020 2\u0006\u0010J\u001a\u00020KH\u0002J\u0018\u0010L\u001a\u00020 2\u0006\u0010M\u001a\u00020\r2\u0006\u00106\u001a\u00020\rH\u0002J\u0006\u0010N\u001a\u00020 J\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\"0*2\u0006\u0010P\u001a\u00020\"J\u000e\u0010Q\u001a\u00020 2\u0006\u0010R\u001a\u00020\"J\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\"0*2\u0006\u0010R\u001a\u00020\"J\u0008\u0010T\u001a\u00020 H\u0003J\u0006\u0010U\u001a\u00020 J\u0006\u0010V\u001a\u00020 J\u0006\u0010W\u001a\u00020 J\u0006\u0010X\u001a\u00020/J\u0016\u0010Y\u001a\u00020 2\u0006\u0010Z\u001a\u0002082\u0006\u0010[\u001a\u00020+R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006]"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;",
        "Lcom/kakao/talk/vox/core/VoxCoreDelegator;",
        "config",
        "Lcom/kakao/talk/livetalk/data/LiveTalkConfig;",
        "(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)V",
        "callBackFlowable",
        "Lio/reactivex/Flowable;",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
        "getCallBackFlowable",
        "()Lio/reactivex/Flowable;",
        "callBackFlowable$delegate",
        "Lkotlin/Lazy;",
        "callID",
        "",
        "getCallID",
        "()J",
        "setCallID",
        "(J)V",
        "callIndex",
        "getCallIndex",
        "setCallIndex",
        "callbackProcessor",
        "Lio/reactivex/processors/FlowableProcessor;",
        "getCallbackProcessor",
        "()Lio/reactivex/processors/FlowableProcessor;",
        "callbackProcessor$delegate",
        "chatID",
        "getChatID",
        "setChatID",
        "getConfig",
        "()Lcom/kakao/talk/livetalk/data/LiveTalkConfig;",
        "checkExceptions",
        "",
        "willBePresenter",
        "",
        "checkValidation",
        "commonData",
        "Lcom/kakao/talk/livetalk/data/CommonData;",
        "handleCallback",
        "callback",
        "Lkotlin/Function0;",
        "hangUp",
        "Lio/reactivex/Single;",
        "",
        "reason",
        "clear",
        "init",
        "Lio/reactivex/Completable;",
        "joinLive",
        "callInfo",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "makeLive",
        "chatRoomId",
        "title",
        "",
        "onCallStateByte",
        "stateJsonData",
        "",
        "size",
        "onInit",
        "onLiveChangeInfo",
        "obj",
        "Lorg/bson/BSONObject;",
        "onLiveEndedByError",
        "onLiveEndedByPeer",
        "onLiveReportData",
        "onLiveStarted",
        "onLiveUpdated",
        "onRelease",
        "clearDataCenter",
        "onVideoStreamStart",
        "processCallbackIfChanges",
        "data",
        "Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;",
        "processPresenterInfoCallback",
        "presenterId",
        "requestLiveReportData",
        "setCameraOnOff",
        "off",
        "setMute",
        "mute",
        "setSpk",
        "setVoxProperty",
        "startMedia",
        "startPreview",
        "stopMedia",
        "stopPreview",
        "updateNetwork",
        "ip",
        "networkType",
        "Companion",
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
.field public static final synthetic g:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public volatile a:J

.field public b:J

.field public c:J

.field public final d:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "callBackFlowable"

    const-string v5, "getCallBackFlowable()Lio/reactivex/Flowable;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "callbackProcessor"

    const-string v4, "getCallbackProcessor()Lio/reactivex/processors/FlowableProcessor;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->g:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->f:Lcom/kakao/talk/livetalk/data/LiveTalkConfig;

    .line 2
    new-instance p1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$callBackFlowable$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$callBackFlowable$2;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object p1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$callbackProcessor$2;->INSTANCE:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$callbackProcessor$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;IZILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(IZ)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)Lcom/iap/ac/android/t8/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;JJ)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(JJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/jc/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;ZJLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(ZJLcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b(Lcom/iap/ac/android/jc/e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c(Lcom/iap/ac/android/jc/e;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d(Lcom/iap/ac/android/jc/e;)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e(Lcom/iap/ac/android/jc/e;)V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->f(Lcom/iap/ac/android/jc/e;)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p2, "Event Type"

    .line 41
    invoke-interface {p1, p2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/iap/ac/android/jc/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lcom/iap/ac/android/jc/e;

    if-eqz p2, :cond_7

    const-string v1, "Type"

    .line 42
    invoke-interface {p2, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 44
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "OnReceiveMediaInfoRequest"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Action"

    .line 46
    invoke-interface {p2, p1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 47
    invoke-static {v2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    return v0

    :sswitch_1
    const-string p1, "OnVideoStreamStart"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$6;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$6;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "OnLiveEndedByError"

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$5;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$5;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "OnLiveChangeInfo"

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$3;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$3;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "OnLiveReportData"

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$10;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$10;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    :sswitch_5
    const-string p2, "OnLiveEndedByPeer"

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$4;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$4;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    :sswitch_6
    const-string p2, "OnLiveUpdated"

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$2;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$2;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    :sswitch_7
    const-string p1, "OnVideoPreviewStart"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$8;->INSTANCE:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$8;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    :sswitch_8
    const-string p1, "OnVideoPreviewStop"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$9;->INSTANCE:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$9;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    :sswitch_9
    const-string p1, "OnVideoStreamStop"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$7;->INSTANCE:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$7;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    :sswitch_a
    const-string p2, "OnLiveStarted"

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$1;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$onCallStateByte$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/iap/ac/android/jc/e;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/iap/ac/android/q9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_7
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6bb1c18a -> :sswitch_a
        -0x68309182 -> :sswitch_9
        -0x4b30cb72 -> :sswitch_8
        -0x1ae8d6aa -> :sswitch_7
        -0x8962150 -> :sswitch_6
        0x3cd22d28 -> :sswitch_5
        0x4de640e9 -> :sswitch_4
        0x5bb7d669 -> :sswitch_3
        0x5cde8f02 -> :sswitch_2
        0x621e2d66 -> :sswitch_1
        0x69b2d781 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IZ)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;IZ)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 21
    sget-object p2, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p2}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$2;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$hangUp$2;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.create<Int> {\n   \u2026rvice()\n                }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/z;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$makeLive$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;JLjava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p2}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.create<Long> {\n  \u2026erveOn(asyncMainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p2}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$joinLive$2;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.create<Long> {\n  \u2026chatID)\n                }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/vox/core/VoxCoreDelegator$DefaultImpls;->a(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c:J

    return-void
.end method

.method public final a(JJ)V
    .locals 8

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->r()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 79
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->g(J)V

    .line 80
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string p2, "LocalUser.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_2

    .line 82
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    .line 83
    sget-object p2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    new-instance v0, Lcom/kakao/talk/livetalk/data/LiveTalkProfile;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/kakao/talk/livetalk/data/LiveTalkProfile;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a(Lcom/kakao/talk/livetalk/data/LiveTalkProfile;)V

    .line 84
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "onChangePresenterInfo"

    move-object v0, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/iap/ac/android/jc/e;)V
    .locals 4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "Call Information"

    .line 61
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iap/ac/android/jc/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/iap/ac/android/jc/e;

    if-eqz v0, :cond_4

    const-string v1, "presenter"

    .line 62
    invoke-interface {p1, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/iap/ac/android/jc/e;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/iap/ac/android/jc/e;

    if-eqz v1, :cond_4

    const-string v3, "viewers"

    .line 63
    invoke-interface {p1, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/iap/ac/android/jc/e;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/iap/ac/android/jc/e;

    if-eqz v2, :cond_4

    .line 64
    new-instance p1, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;-><init>(Lcom/iap/ac/android/jc/e;Lcom/iap/ac/android/jc/e;)V

    .line 65
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/data/CommonData;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 66
    :cond_3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a(Lcom/iap/ac/android/jc/e;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$handleCallback$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$handleCallback$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 59
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    sget-object v1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$handleCallback$2;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$handleCallback$2;

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;)V
    .locals 13

    .line 68
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/CommonData;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(JJ)V

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->y()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 70
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b(I)V

    .line 71
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/livetalk/data/CommonData;->c()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "onChangeViewerCount"

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v5, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v5}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x()I

    move-result v5

    if-eq v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 73
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a(I)V

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 74
    invoke-static {}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->c()V

    .line 75
    :cond_6
    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a(Z)V

    new-array v1, v3, [Lcom/iap/ac/android/d9/j;

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "key_videoState"

    invoke-static {v2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v10

    .line 77
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/OnLiveChangeInfo;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/CommonData;->c()J

    move-result-wide v8

    const-string v7, "onChangeVideoState"

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ip"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p2}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object p1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/kakao/talk/livetalk/exception/LiveTalkInitCoreException;

    invoke-direct {p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkInitCoreException;-><init>()V

    throw p1

    .line 17
    :cond_1
    new-instance v0, Lcom/kakao/talk/livetalk/exception/LiveTalkCallStateNotIdleException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkCallStateNotIdleException;-><init>(Z)V

    throw v0

    .line 18
    :cond_2
    new-instance p1, Lcom/kakao/talk/livetalk/exception/LiveTalkNetworkNotAvaliableException;

    invoke-direct {p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkNetworkNotAvaliableException;-><init>()V

    throw p1
.end method

.method public final a(ZJLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    iget-wide v2, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b(Z)V

    .line 26
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/vox/core/IVoxCore;->c()V

    .line 27
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v6

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 28
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v2

    const-string v3, "OauthHelper.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/net/oauth/OauthHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/net/oauth/OauthHelper;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v13, v2

    .line 30
    invoke-interface/range {v6 .. v13}, Lcom/kakao/talk/vox/core/IVoxCore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->k()V

    .line 32
    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->d(Z)V

    .line 33
    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2, v4, v5}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->e(J)V

    move-wide/from16 v2, p2

    .line 34
    iput-wide v2, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b:J

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-static/range {p4 .. p4}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->d(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b:J

    :cond_3
    return-void
.end method

.method public final a(Lcom/kakao/talk/livetalk/data/CommonData;)Z
    .locals 5

    .line 85
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a:J

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/CommonData;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/CommonData;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b:J

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/CommonData;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/iap/ac/android/r7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->g:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/r7/i;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a:J

    return-void
.end method

.method public final b(Lcom/iap/ac/android/jc/e;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "Call Information"

    .line 16
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/iap/ac/android/jc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_2

    .line 17
    new-instance v0, Lcom/kakao/talk/livetalk/data/OnLiveEnded;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;-><init>(Lcom/iap/ac/android/jc/e;)V

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/data/CommonData;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->d(J)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-static {p0, p1, v2, v2, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;IZILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v3

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorReason"

    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "errorReasonParam"

    invoke-static {v3, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v8

    .line 22
    invoke-static {v8}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkService;->g:Lcom/kakao/talk/livetalk/LiveTalkService$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/livetalk/LiveTalkService$Companion;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isHandled"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 24
    invoke-interface {v8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/CommonData;->c()J

    move-result-wide v6

    const-string v5, "ON_LIVE_FINISH_WITH_ERROR"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->stopPreview()I

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-wide v4, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a:J

    invoke-interface {v0, v4, v5}, Lcom/kakao/talk/vox/core/IVoxCore;->d(J)I

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->d()V

    .line 12
    :goto_0
    iput-wide v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a:J

    .line 13
    iput-wide v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c:J

    .line 14
    iput-wide v2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c:J

    return-wide v0
.end method

.method public final c(Z)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$setCameraOnOff$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$setCameraOnOff$1;-><init>(Z)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Single.create<Boolean> {\u2026erveOn(asyncMainThread())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b:J

    return-void
.end method

.method public final c(Lcom/iap/ac/android/jc/e;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "Call Information"

    move-object/from16 v2, p1

    .line 7
    invoke-interface {v2, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/iap/ac/android/jc/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/iap/ac/android/jc/e;

    if-eqz v1, :cond_4

    .line 8
    new-instance v2, Lcom/kakao/talk/livetalk/data/OnLiveEnded;

    invoke-direct {v2, v1}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;-><init>(Lcom/iap/ac/android/jc/e;)V

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/data/CommonData;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->d(J)V

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;->d()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v6, v1, 0x1

    .line 12
    invoke-static {v0, v4, v6, v5, v3}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;IZILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v3

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v4

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->c()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object v1

    new-instance v11, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/CommonData;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "ON_LIVE_FINISH"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v11}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;->d()I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/kakao/talk/livetalk/LiveTalkService;->g:Lcom/kakao/talk/livetalk/LiveTalkService$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/livetalk/LiveTalkService$Companion;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isHandled"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "message"

    .line 18
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/OnLiveEnded;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/CommonData;->c()J

    move-result-wide v15

    const-string v14, "ON_LIVE_FINISH_WITH_ERROR"

    move-object v12, v4

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;)V

    invoke-interface {v3, v4}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a:J

    return-wide v0
.end method

.method public final d(Lcom/iap/ac/android/jc/e;)V
    .locals 10

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "Call Information"

    .line 6
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/iap/ac/android/jc/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lcom/kakao/talk/livetalk/data/OnLiveReportData;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/data/OnLiveReportData;-><init>(Lcom/iap/ac/android/jc/e;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveReportData;->b()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/data/CommonData;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveReportData;->a()Lcom/iap/ac/android/lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/lc/c;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a([B)V

    .line 10
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveReportData;->c()Lcom/iap/ac/android/lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/lc/c;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->b([B)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object p1

    new-instance v9, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveReportData;->b()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/CommonData;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "OnLiveReportData"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v9}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$setMute$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$setMute$1;-><init>(Z)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final e(Z)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$setSpk$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$setSpk$1;-><init>(Z)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Single.create<Boolean> {\u2026erveOn(asyncMainThread())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lcom/iap/ac/android/t8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/b<",
            "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->g:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/t8/b;

    return-object v0
.end method

.method public final e(Lcom/iap/ac/android/jc/e;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "Call Information"

    .line 5
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/iap/ac/android/jc/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Lcom/kakao/talk/livetalk/data/OnLiveStarted;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/data/OnLiveStarted;-><init>(Lcom/iap/ac/android/jc/e;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveStarted;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/data/CommonData;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveStarted;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/CommonData;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->f(J)V

    .line 11
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->J()V

    .line 12
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->e(J)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->l()V

    .line 15
    :goto_0
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->H()V

    .line 16
    sget-object p1, Lcom/kakao/talk/livetalk/LiveTalkService;->g:Lcom/kakao/talk/livetalk/LiveTalkService$Companion;

    iget-wide v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b:J

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/livetalk/LiveTalkService$Companion;->a(J)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object p1

    new-instance v9, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveStarted;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/CommonData;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "OnLiveStarted"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v9}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b:J

    return-wide v0
.end method

.method public final f(Lcom/iap/ac/android/jc/e;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "Call Information"

    .line 4
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/iap/ac/android/jc/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Lcom/kakao/talk/livetalk/data/OnLiveUpdated;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/data/OnLiveUpdated;-><init>(Lcom/iap/ac/android/jc/e;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveUpdated;->a()Lcom/kakao/talk/livetalk/data/CommonData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/data/CommonData;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/OnLiveUpdated;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37b237d3

    if-eq v0, v1, :cond_3

    const v1, 0x65825f6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "pause"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->n()V

    goto :goto_0

    :cond_3
    const-string v0, "resume"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->l()V

    .line 12
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()Lcom/kakao/talk/livetalk/data/LiveTalkConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->f:Lcom/kakao/talk/livetalk/data/LiveTalkConfig;

    return-object v0
.end method

.method public final h()Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$init$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$init$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a(I)V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->f(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e()Lcom/iap/ac/android/t8/b;

    move-result-object v0

    new-instance v9, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    iget-wide v4, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b:J

    const/4 v2, 0x1

    const-string v3, "OnVideoStreamStart"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v9}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$requestLiveReportData$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$requestLiveReportData$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final k()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x62

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->C()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->O()Z

    move-result v1

    const/16 v2, 0x64

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0x66

    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->r()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->T2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0x71

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->U2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/16 v1, 0x72

    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->a(II)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$startMedia$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$startMedia$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$startPreview$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$startPreview$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$stopMedia$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$stopMedia$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    return-void
.end method
