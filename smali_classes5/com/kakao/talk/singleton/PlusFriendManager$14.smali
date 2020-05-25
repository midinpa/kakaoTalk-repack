.class public Lcom/kakao/talk/singleton/PlusFriendManager$14;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/PlusFriendManager$14;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 6

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$14;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$14;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/singleton/PlusFriendManager$14;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->A()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JJLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/PlusFriendManager$14;->call()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    return-object v0
.end method
