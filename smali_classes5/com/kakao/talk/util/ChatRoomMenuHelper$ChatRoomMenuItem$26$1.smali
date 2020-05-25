.class public Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26$1;->a:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26$1;->a:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;

    iget-object v0, v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26$1;->a:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;

    iget-object v2, v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    aput-object v2, v1, v0

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v14, 0x3e8

    invoke-static/range {v4 .. v14}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Ljava/util/List;Ljava/util/List;JJJIII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
