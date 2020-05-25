.class public Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ChatLogPostWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostEdit;-><init>()V

    const-string v1, "VIDEO"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;

    iget-object v1, v1, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;->a:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;

    iget-object v1, v1, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/moim/PostEdit$Video;

    new-instance v3, Lcom/kakao/talk/moim/model/KageScrap;

    const-string v4, "access_key"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-direct {v3, v4, v5, v5, v1}, Lcom/kakao/talk/moim/model/KageScrap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/moim/PostEdit$Video;-><init>(Lcom/kakao/talk/moim/model/KageScrap;)V

    iput-object v2, v0, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;

    iget-object v1, v1, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1$1;->a:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;

    iget-object v1, v1, Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$VideoChatLogPostWriter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/moim/PostEdit;)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
