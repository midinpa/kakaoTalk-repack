.class public Lcom/kakao/talk/manager/send/ChatSendingLogRequest$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatSendingLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->x()Lcom/kakao/talk/db/model/chatlog/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$3;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

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
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$3;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$3;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    iget-object v1, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->H()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$3;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    iget-object v3, v3, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
