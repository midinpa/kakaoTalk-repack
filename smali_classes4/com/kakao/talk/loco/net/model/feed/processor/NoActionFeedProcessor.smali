.class public Lcom/kakao/talk/loco/net/model/feed/processor/NoActionFeedProcessor;
.super Ljava/lang/Object;
.source "NoActionFeedProcessor.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/feed/FeedAction;)V
    .locals 0
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
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/loco/net/model/feed/FeedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
