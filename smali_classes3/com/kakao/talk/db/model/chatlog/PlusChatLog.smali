.class public Lcom/kakao/talk/db/model/chatlog/PlusChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "PlusChatLog.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public x:Lcom/kakao/talk/constant/ChatMessageType;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->x:Lcom/kakao/talk/constant/ChatMessageType;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 8

    const-string v0, "duration"

    const-string v1, "inlineMessage"

    const-string v2, "cid"

    const-string v3, "caption"

    const-string v4, "thumbnailUrl"

    .line 1
    iget-object v5, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->x:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v5, v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "inlineMessageType"

    .line 5
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->x:Lcom/kakao/talk/constant/ChatMessageType;

    .line 6
    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v5, v7, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->z:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    iput-object v4, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    iput-object v3, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->z:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_7

    const-string v1, "url"

    .line 12
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->A:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->B:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->A0()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->A:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->A0()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->y:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->A0()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->z:Ljava/lang/String;

    return-object v0
.end method

.method public z0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->A0()V

    .line 2
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;->B:I

    return v0
.end method
