.class public Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;
.super Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;
.source "ChatMoimFloatingNoticeMeta.java"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;JJLjava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g:Z

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->e:Z

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->f:Z

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->e:Z

    .line 17
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->f:Z

    .line 18
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g:Z

    .line 19
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->e:Z

    .line 20
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->f:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->e:Z

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g:Z

    const-string v1, "neverShowAgain"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->e:Z

    const-string v1, "iconMode"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->f:Z

    const-string v1, "isNew"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    const-string v0, "neverShowAgain"

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "iconMode"

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isNew"

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Default properties are wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->f:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->e:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g:Z

    return v0
.end method
