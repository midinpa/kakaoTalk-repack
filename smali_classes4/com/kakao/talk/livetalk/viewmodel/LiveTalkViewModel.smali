.class public final Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LiveTalkViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\"2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0.J\u0006\u0010/\u001a\u00020+J\u0018\u00100\u001a\u00020+2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010.J\u0006\u00101\u001a\u00020+J\u0006\u00102\u001a\u00020+J\u0016\u00103\u001a\u00020+2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020+0.H\u0007J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u000207H\u0002J \u00108\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\"2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0.H\u0002J\u000e\u00109\u001a\u00020+2\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020+J\u000e\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020?J\u0008\u0010@\u001a\u00020+H\u0014J\u0006\u0010A\u001a\u00020+J\u0006\u0010B\u001a\u00020+J\u0006\u0010C\u001a\u00020+J\u0008\u0010D\u001a\u00020+H\u0002J-\u0010E\u001a\u00020+2%\u0008\u0002\u0010-\u001a\u001f\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020+\u0018\u00010FJ\u0008\u0010K\u001a\u00020+H\u0002J\u0018\u0010L\u001a\u00020+2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010.J\u0006\u0010M\u001a\u00020+J\u000e\u0010N\u001a\u00020\u00142\u0006\u0010O\u001a\u00020\u0018J\u0010\u0010P\u001a\u00020+2\u0006\u0010Q\u001a\u00020\u0014H\u0002J\u0008\u0010R\u001a\u00020+H\u0002J\u0008\u0010S\u001a\u00020+H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u0010\u0010&\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0016\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "chatRoomId",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(JLcom/kakao/talk/chatroom/ChatRoom;)V",
        "callbackDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "cameraOffDisposable",
        "chatLogItemsDisposable",
        "chatOffDisposable",
        "chatOnRoomDisposable",
        "getChatRoomId",
        "()J",
        "hangUpDisposable",
        "initCoreDisposable",
        "joinLiveDisposable",
        "liveCameraOff",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getLiveCameraOff",
        "()Landroidx/lifecycle/MutableLiveData;",
        "liveElapsedTimeText",
        "",
        "getLiveElapsedTimeText",
        "liveEventData",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
        "getLiveEventData",
        "livePresenterInfoChanged",
        "getLivePresenterInfoChanged",
        "liveTalkRepository",
        "Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;",
        "liveViewerCount",
        "",
        "getLiveViewerCount",
        "spkOff",
        "getSpkOff",
        "spkOffIdsposable",
        "updateTimeDisposable",
        "videoState",
        "getVideoState",
        "actionOnExit",
        "",
        "reason",
        "onComplete",
        "Lkotlin/Function0;",
        "actionOnPause",
        "actionOnResume",
        "cameraOff",
        "cameraOn",
        "coreInit",
        "onInit",
        "handleErrorData",
        "it",
        "",
        "hangUp",
        "joinLive",
        "callInfo",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;",
        "loadMoreIfNeeded",
        "onChatLogInserted",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "onCleared",
        "onToggleCameraOnOff",
        "onToggleMicOnOff",
        "onToggleSpkOnOff",
        "registerCallback",
        "requestChatLogItemResult",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
        "Lkotlin/ParameterName;",
        "name",
        "chatLogItemResult",
        "requestChatOff",
        "requestChatOnRoom",
        "requestLiveReportData",
        "sendMessage",
        "message",
        "setCameraOnOff",
        "off",
        "updateElapsedTime",
        "updateViewerCount",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final c:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/iap/ac/android/w7/b;

.field public l:Lcom/iap/ac/android/w7/b;

.field public m:Lcom/iap/ac/android/w7/b;

.field public n:Lcom/iap/ac/android/w7/b;

.field public o:Lcom/iap/ac/android/w7/b;

.field public p:Lcom/iap/ac/android/w7/b;

.field public q:Lcom/iap/ac/android/w7/b;

.field public r:Lcom/iap/ac/android/w7/b;

.field public s:Lcom/iap/ac/android/w7/b;

.field public t:Lcom/iap/ac/android/w7/b;

.field public final u:J

.field public final v:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->u:J

    iput-object p3, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->v:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;-><init>(JLcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->b0()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->e0()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->f0()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/iap/ac/android/w7/b;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->k:Lcom/iap/ac/android/w7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->l:Lcom/iap/ac/android/w7/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->m:Lcom/iap/ac/android/w7/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->n:Lcom/iap/ac/android/w7/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->o:Lcom/iap/ac/android/w7/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->p:Lcom/iap/ac/android/w7/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->r:Lcom/iap/ac/android/w7/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->s:Lcom/iap/ac/android/w7/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->t:Lcom/iap/ac/android/w7/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a([Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c0()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->v:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->v:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->v:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->v:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(JLjava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c(Z)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c(Z)V

    :cond_0
    return-void
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->u:J

    return-wide v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->d()V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c(Z)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->d(Z)V

    return-void
.end method

.method public final a(ILcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$actionOnExit$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$actionOnExit$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->b(ILcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->G()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->n:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 14
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->v:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$joinLive$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$joinLive$1;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->n:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/livetalk/exception/LiveTalkException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/kakao/talk/livetalk/exception/LiveTalkException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    const-string p1, "message"

    .line 6
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    const/4 v1, 0x0

    iget-wide v3, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->u:J

    const-string v2, "ON_LIVE_FINISH_WITH_EXCEPTION"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;-><init>(ZLjava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->q:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->e(Z)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$onToggleSpkOnOff$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$onToggleSpkOnOff$1;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->q:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b(ILcom/iap/ac/android/q9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->o:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(IZ)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$hangUp$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$hangUp$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->f()Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->o:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "onInit"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->k:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->h()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$coreInit$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$coreInit$1;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/iap/ac/android/q9/a;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$coreInit$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$coreInit$2;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->k:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->t:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$requestChatLogItemResult$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$requestChatLogItemResult$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->t:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->m:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->m:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final c(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->r:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->c()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$requestChatOnRoom$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$requestChatOnRoom$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->r:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->p:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->c(Z)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$setCameraOnOff$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$setCameraOnOff$1;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->p:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->s:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->b()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->s:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->v:Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p1

    const-string v0, "ChatSendingLog.Builder(c\u2026\n                .build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->v:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->j()V

    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->l:Lcom/iap/ac/android/w7/b;

    invoke-static {v2}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$1;-><init>(J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$1;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$2;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$$inlined$let$lambda$1;

    invoke-direct {v1, v2, p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$updateElapsedTime$1$1;Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->l:Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
