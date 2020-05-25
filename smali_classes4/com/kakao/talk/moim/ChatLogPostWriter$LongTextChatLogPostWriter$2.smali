.class public Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogPostWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$2;->a:Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;

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
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$2;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 5

    const-string v0, "csk"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$2;->a:Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$2;->a:Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;

    invoke-virtual {v2}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter$2;->a:Lcom/kakao/talk/moim/ChatLogPostWriter$LongTextChatLogPostWriter;

    invoke-virtual {v3}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/xb/b;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sk"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mid"

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v3, v4}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    .line 14
    :catch_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 v0, 0x0

    return-object v0
.end method
