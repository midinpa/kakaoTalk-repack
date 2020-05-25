.class public Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;
.super Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
.source "OpenChatBotCommandMeta.java"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;JLjava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->e:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->f:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->g:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->h:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->l()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->e:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->f:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->g:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->h:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->l()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;-><init>(Lorg/json/JSONObject;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->e:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->f:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->g:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->h:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->l()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;J)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "description"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    move-object v8, v4

    .line 8
    new-instance v4, Lcom/kakao/talk/openlink/bot/BotCommand;

    const-string v5, "id"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "name"

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "botId"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v5, "updatedAt"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object v5, v4

    move-wide/from16 v11, p3

    invoke-direct/range {v5 .. v14}, Lcom/kakao/talk/openlink/bot/BotCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "toJsonObj can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->e:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()V
    .locals 6

    const-string v0, "del"

    const-string v1, "full"

    const-string v2, "update"

    const-string v3, "add"

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v0

    invoke-virtual {p0, v4, v3, v0, v1}, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->e:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v0

    invoke-virtual {p0, v4, v2, v0, v1}, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->f:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v2

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->h:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;->g:Ljava/util/List;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
