.class public Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;
.super Ljava/lang/Object;
.source "ChatInviteInfoSet.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(J)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;
    .locals 5

    .line 4
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;-><init>(JJ)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;)V
    .locals 6

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    iget-object v3, p1, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->a()J

    move-result-wide v3

    .line 11
    new-instance v5, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;-><init>(JJ)V

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
