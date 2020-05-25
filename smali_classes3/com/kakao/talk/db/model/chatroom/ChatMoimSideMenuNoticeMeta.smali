.class public Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;
.super Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;
.source "ChatMoimSideMenuNoticeMeta.java"


# instance fields
.field public e:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;)V
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

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->e:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "lastSeenRevision"

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->e:J

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "lastSeenRevision"

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Default properties are wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->e:J

    return-void
.end method

.method public final g()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
