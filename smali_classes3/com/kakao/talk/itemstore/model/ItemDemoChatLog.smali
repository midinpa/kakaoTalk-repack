.class public Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;
.super Ljava/lang/Object;
.source "ItemDemoChatLog.java"


# instance fields
.field public a:Lcom/kakao/talk/constant/ChatMessageType;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public e:J

.field public f:Lcom/kakao/talk/db/model/ItemResource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/constant/ChatMessageType;JZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;-><init>(Lcom/kakao/talk/constant/ChatMessageType;JZLjava/lang/String;Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/constant/ChatMessageType;JZLjava/lang/String;Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->a:Lcom/kakao/talk/constant/ChatMessageType;

    .line 4
    iput-wide p2, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->e:J

    .line 5
    iput-boolean p4, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->b:Z

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->f:Lcom/kakao/talk/db/model/ItemResource;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "logId"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "chatId"

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->a:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "authorId"

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, -0x7ffffffffffffffbL    # -2.5E-323

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sentAt"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->f:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->f:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "path"

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->f:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/ItemResource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->f:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/ItemResource;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sound"

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->f:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "width"

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->f:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/ItemResource;->G()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->f:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/ItemResource;->q()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "xconVersion"

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->f:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/ItemResource;->H()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "emoticonDemoChatLog"

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "attachment"

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :cond_1
    :goto_1
    :try_start_1
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->MSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    sget-object v2, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_MSG:Lcom/kakao/talk/loco/net/push/PushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Lcom/kakao/talk/loco/protocol/LocoMethod;Ljava/lang/String;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->a:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->b:Z

    return v0
.end method
