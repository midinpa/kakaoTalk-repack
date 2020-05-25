.class public Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;
.super Ljava/lang/Object;
.source "ChatRoomBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$SingletonHolder;,
        Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;,
        Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;,
        Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;,
        Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$IllustType;,
        Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/model/BaseSharedPreference;

.field public b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

.field public c:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c:Landroidx/core/util/Pair;

    .line 4
    new-instance v0, Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "KakaoTalk.bg.perferences"

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;-><init>()V

    return-void
.end method

.method public static c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "chatRoomGBColor"

    aput-object v3, v1, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 8

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "_"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8
    aget-object v5, v4, v5

    const-string v7, "chatRoomGBColor"

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->valueStringOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor_3_0;->getChangedColorValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->valueStringOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v4, v5, v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(JLcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const-string v4, "_"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    .line 8
    aget-object v6, v4, v5

    const/4 v7, 0x1

    .line 9
    aget-object v8, v4, v7

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    aget-object v5, v4, v5

    aget-object v4, v4, v7

    const-string v4, "chatRoomGBType"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Color:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    sget-object v4, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "type"

    .line 17
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "v"

    .line 18
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v5}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;-><init>(JLorg/json/JSONObject;)V

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b()V

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    const-wide/32 v1, -0x75bcd15

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Image:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-eq v3, v4, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->ImageVer2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-eq v0, v3, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    sget-object v3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result v3

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;-><init>(JILjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a(JLorg/json/JSONObject;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "src="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/32 v1, -0x75bcd15

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a(JLorg/json/JSONObject;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Theme:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-eq v0, v1, :cond_2

    .line 21
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)I

    move-result v0

    .line 25
    new-instance v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    sget-object p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Color:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;-><init>(JILjava/lang/String;)V

    return-object v1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {p1, p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->d(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c:Landroidx/core/util/Pair;

    .line 5
    :try_start_0
    iget-wide v1, p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    const-wide/32 v3, -0x75bcd15

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    iget-wide v1, p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p2}, Lcom/kakao/talk/model/BaseSharedPreference;->h()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c:Landroidx/core/util/Pair;

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    iget-wide v2, v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lcom/kakao/talk/model/BaseSharedPreference;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->g()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c:Landroidx/core/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->d()Z

    move-result v1

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c:Landroidx/core/util/Pair;

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c:Landroidx/core/util/Pair;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c:Landroidx/core/util/Pair;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->f()V

    return-void
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Color:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-static {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->access$200(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c:Landroidx/core/util/Pair;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
