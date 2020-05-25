.class public final Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$loadForce$loadCallable$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "LocoBlockFriendManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/kakao/talk/model/BlockFriend;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/loco/blockfriend/LocoBlockFriendManager$loadForce$loadCallable$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "",
        "Lcom/kakao/talk/model/BlockFriend;",
        "call",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$loadForce$loadCallable$1;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/model/BlockFriend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-static {v1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;)Lcom/kakao/talk/database/dao/BlockFriendDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/database/dao/BlockFriendDao;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
