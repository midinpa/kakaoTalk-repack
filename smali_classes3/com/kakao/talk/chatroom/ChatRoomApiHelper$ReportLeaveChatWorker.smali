.class public Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ReportLeaveChatWorker;
.super Lcom/kakao/talk/chatroom/ChatRoomApiHelper$OpenLinkLeaveChatWorker;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportLeaveChatWorker"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$OpenLinkLeaveChatWorker;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ReportLeaveChatWorker;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ReportLeaveChatWorker;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ReportLeaveChatWorker;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ReportLeaveChatWorker;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ReportLeaveResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ReportLeaveResponse;->e()J

    move-result-wide v0

    return-wide v0
.end method
