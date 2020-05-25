.class public abstract Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;
.super Ljava/lang/Object;
.source "ChatMoimMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    .line 3
    iput-wide p2, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b:J

    .line 4
    iput-wide p4, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c:J

    .line 5
    iput-object p6, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;->c()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->valueOf(I)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b:J

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c:J

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "t"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->valueOf(I)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    const-string v0, "ur"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b:J

    const-string v0, "br"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c:J

    const-string v0, "ct"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;->c()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->valueOf(I)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/talk/db/model/chatroom/ChatMoimBadgeMeta;

    invoke-direct {p1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimBadgeMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;)V

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;)V

    return-object v1

    .line 5
    :cond_2
    new-instance p1, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-direct {p1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "t"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->valueOf(I)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimBadgeMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimBadgeMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ur"

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "br"

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ct"

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default properties are wrong."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public b()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b:J

    return-wide v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[metaType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->a:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateRevision: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[badgeRevision: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
