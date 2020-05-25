.class public Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;
.super Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;
.source "ChannelChatNoticeMeta.java"


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;-><init>(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
