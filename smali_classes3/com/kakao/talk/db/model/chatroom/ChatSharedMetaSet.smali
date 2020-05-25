.class public Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;
.super Ljava/lang/Object;
.source "ChatSharedMetaSet.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;",
            "Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;",
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

    const-class v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;-><init>(Lorg/json/JSONArray;)V
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

.method public static b(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;)V

    return-object v0
.end method

.method public static c(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->b(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;)V

    return-object v0

    .line 8
    :cond_2
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;)V

    return-object v0

    .line 10
    :cond_3
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;)V

    return-object v0

    .line 12
    :cond_4
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;)V

    return-object v0

    .line 14
    :cond_5
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;)V

    return-object v0

    .line 16
    :cond_6
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;)V

    return-object v0

    .line 18
    :cond_7
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)V

    return-object v0

    .line 20
    :cond_8
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;)V

    return-object v0

    .line 22
    :cond_9
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;)V

    return-object v0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->c(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;)V
    .locals 4

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

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

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    .line 8
    iget-object v2, p1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->c(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->d()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()J
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a:Ljava/util/Map;

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

    check-cast v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
