.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$19;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$19;->e:J

    iput-wide p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$19;->f:J

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$19;->e:J

    iget-wide v3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$19;->f:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJ)Lcom/kakao/talk/loco/net/model/responses/DeleteMsgResponse;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a()Lcom/kakao/talk/loco/net/model/feed/FeedAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedAction;->execute()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$19;->a()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 3

    .line 4
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$21;->c:[I

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const v0, 0x7f111d94

    goto :goto_0

    :cond_1
    const v0, 0x7f110851

    goto :goto_0

    :cond_2
    const v0, 0x7f110852

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    move-result p1

    return p1
.end method
