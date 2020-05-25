.class public interface abstract Lcom/kakao/talk/loco/net/model/feed/FeedAction;
.super Ljava/lang/Object;
.source "FeedAction.java"


# virtual methods
.method public abstract a()Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Lcom/kakao/talk/loco/protocol/LocoBody;
.end method

.method public abstract c()Lorg/json/JSONObject;
.end method

.method public abstract d()J
.end method

.method public abstract execute()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;,
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation
.end method
