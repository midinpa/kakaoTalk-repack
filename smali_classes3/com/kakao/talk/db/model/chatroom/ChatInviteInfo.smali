.class public Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;
.super Ljava/lang/Object;
.source "ChatInviteInfo.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->c:Lorg/json/JSONObject;

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->a:J

    .line 4
    iput-wide p3, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->b:J

    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/net/model/LocoInviteInfo;)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoInviteInfo;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoInviteInfo;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    const-string v1, "userId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "time"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->a:J

    return-wide v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->c:Lorg/json/JSONObject;

    const-string v1, "userId"

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->c:Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default properties are wrong."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
