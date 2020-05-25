.class public Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ChatLogPostWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostEdit;-><init>()V

    const-string v1, "IMAGE"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    const-string v1, "info"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "original"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;

    invoke-virtual {v3}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    new-instance v5, Lcom/kakao/talk/moim/PostEdit$Image;

    new-instance v6, Lcom/kakao/talk/moim/model/KageScrap;

    const-string v7, "access_key"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "orgname"

    .line 7
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "content_type"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v6, v7, v1, v2, v3}, Lcom/kakao/talk/moim/model/KageScrap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/kakao/talk/moim/PostEdit$Image;-><init>(Lcom/kakao/talk/moim/model/KageScrap;)V

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/moim/PostEdit;)V

    .line 10
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v1}, Lcom/kakao/talk/moim/PostEdit;-><init>()V

    const-string v2, "IMAGE"

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/kakao/talk/model/media/MediaItem;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v2, p1}, Lcom/kakao/talk/model/media/MediaItem;->b(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/model/media/MediaItem;->c(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, v1, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/moim/PostEdit$Image;

    invoke-direct {v3, v2}, Lcom/kakao/talk/moim/PostEdit$Image;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter$1;->j:Lcom/kakao/talk/moim/ChatLogPostWriter$PhotoChatLogPostWriter;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/moim/PostEdit;)V

    return v0

    :cond_2
    :goto_0
    const p1, 0x7f110ecf

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
