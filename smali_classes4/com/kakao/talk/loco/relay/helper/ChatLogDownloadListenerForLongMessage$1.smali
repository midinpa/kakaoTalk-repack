.class public Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ChatLogDownloadListenerForLongMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;->a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage$1;->b:Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage$1;->b:Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;

    iget-object v0, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "s"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage$1;->b:Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;

    iget-object v1, v1, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage$1;->b:Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;

    iget-object v0, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
