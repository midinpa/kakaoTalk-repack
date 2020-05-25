.class public Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;
.super Ljava/util/HashMap;
.source "ShareLogParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/log/LogItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->getEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mcnt"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->getTiaraIds()Ljava/lang/String;

    move-result-object p1

    const-string p2, "user"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "citems"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/log/LogItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->getEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mcnt"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "withpf"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->getTiaraIds()Ljava/lang/String;

    move-result-object p1

    const-string p2, "user"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "citems"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "TalkShareMagicKey"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA-256"

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTiaraIds()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tuid"

    .line 2
    invoke-static {}, Lcom/kakao/tiara/TiaraTracker;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tsid"

    .line 3
    invoke-static {}, Lcom/kakao/tiara/TiaraTracker;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static paramsOf(Ljava/lang/String;ILjava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/log/LogItem;",
            ">;)",
            "Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public static paramsOf(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/log/LogItem;",
            ">;)",
            "Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;-><init>(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    return-object v0
.end method
