.class public Lcom/kakao/talk/loco/net/push/model/LocoBlockSyncPush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoBlockSyncPush.java"


# instance fields
.field public b:Lcom/kakao/talk/loco/net/model/BlockItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/LocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/kakao/talk/loco/net/model/BlockItem;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/model/BlockItem;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoBlockSyncPush;->b:Lcom/kakao/talk/loco/net/model/BlockItem;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public process()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoBlockSyncPush;->b:Lcom/kakao/talk/loco/net/model/BlockItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/BlockItem;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
