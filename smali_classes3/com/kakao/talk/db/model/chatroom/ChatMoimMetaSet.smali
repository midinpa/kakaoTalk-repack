.class public Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;
.super Ljava/lang/Object;
.source "ChatMoimMetaSet.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;",
            "Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

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
    invoke-static {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;-><init>(Lorg/json/JSONArray;)V
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

.method public static b(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;
    .locals 1

    .line 4
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->b(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;)V
    .locals 4

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    .line 8
    iget-object v2, p1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->b(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a:Ljava/util/Map;

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

    check-cast v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
