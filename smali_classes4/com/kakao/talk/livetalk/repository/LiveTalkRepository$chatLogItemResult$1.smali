.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatLogItemResult$1;
.super Ljava/lang/Object;
.source "LiveTalkRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a()Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/c0<",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatLogItemResult$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatLogItemResult$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-static {v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->c(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(J)Lcom/kakao/talk/model/ChatLogList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatLogItemResult$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatLogItemResult$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->b(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatLogItemResult$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a(Lcom/kakao/talk/model/ChatLogList;)Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
