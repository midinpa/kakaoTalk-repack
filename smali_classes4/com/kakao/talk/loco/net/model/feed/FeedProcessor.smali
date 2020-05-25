.class public interface abstract Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;
.super Ljava/lang/Object;
.source "FeedProcessor.java"


# virtual methods
.method public abstract a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/feed/FeedAction;)V
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/net/model/feed/FeedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;,
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Z
    .param p1    # Lcom/kakao/talk/loco/net/model/feed/FeedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
