.class public Lcom/kakao/talk/db/model/chatroom/ChatMoimBadgeMeta;
.super Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;
.source "ChatMoimBadgeMeta.java"


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p1
.end method
