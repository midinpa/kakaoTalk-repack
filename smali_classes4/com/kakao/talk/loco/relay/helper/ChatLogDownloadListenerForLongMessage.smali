.class public Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;
.super Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;
.source "ChatLogDownloadListenerForLongMessage.java"


# instance fields
.field public b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;-><init>(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "s"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage$1;-><init>(Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 5
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;->a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
