.class public Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;
.super Ljava/lang/Object;
.source "ChatPrivateMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->metaType(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;)Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    const/4 p3, 0x5

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FULL_IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;)V
    .locals 5

    .line 11
    invoke-static {}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->values()[Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {p1, v3}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    .line 3
    iget-object v1, p1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
