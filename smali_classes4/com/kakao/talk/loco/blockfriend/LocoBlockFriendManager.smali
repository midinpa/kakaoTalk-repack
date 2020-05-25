.class public final Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;
.super Ljava/lang/Object;
.source "LocoBlockFriendManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0007J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0012H\u0002J:\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070!2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070!H\u0002J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c2\u0006\u0010(\u001a\u00020\u0017JN\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u001cJ\u000e\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u0007J\u0016\u00103\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0004J\u0016\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0004J\u000e\u00108\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u00109\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0007J0\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001c2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001cH\u0002J\u0008\u0010=\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;",
        "",
        "()V",
        "BLOCK_FRIENDS_LIMIT",
        "",
        "allBlockFriend",
        "",
        "",
        "Lcom/kakao/talk/model/BlockFriend;",
        "getAllBlockFriend",
        "()Ljava/util/Map;",
        "dao",
        "Lcom/kakao/talk/database/dao/BlockFriendDao;",
        "future",
        "Ljava/util/concurrent/Future;",
        "map",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "refreshBlockFriendNeeded",
        "",
        "checkToSendLog",
        "",
        "userId",
        "blockItem",
        "Lcom/kakao/talk/loco/net/model/BlockItem;",
        "getBlockFriend",
        "isBlock",
        "loadForce",
        "makeBlockFriends",
        "",
        "response",
        "Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;",
        "isPlusFriend",
        "makeDeletedIdList",
        "",
        "type",
        "isFull",
        "blockIdList",
        "deletedList",
        "processBlockItem",
        "Lcom/kakao/talk/db/model/Friend;",
        "blockFriend",
        "reportSpamAtChatRoom",
        "chatRoomId",
        "inviterId",
        "spammerIds",
        "chatLogIds",
        "logTypes",
        "logDatas",
        "",
        "reportSpamAtProfile",
        "spammerId",
        "requestBlockAddForNormal",
        "blockType",
        "requestBlockAddForPlus",
        "plusUserId",
        "plusBlockType",
        "requestBlockDelForNormal",
        "requestBlockDelForPlus",
        "requestBlockFriendsBlocking",
        "friendsIdList",
        "plusFriendsIdList",
        "waitForLoad",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/model/BlockFriend;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/model/BlockFriend;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:Lcom/kakao/talk/database/dao/BlockFriendDao;

.field public static final e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-direct {v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v1, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/database/SecondaryDatabase;->q()Lcom/kakao/talk/database/dao/BlockFriendDao;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->d:Lcom/kakao/talk/database/dao/BlockFriendDao;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;)Lcom/kakao/talk/database/dao/BlockFriendDao;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->d:Lcom/kakao/talk/database/dao/BlockFriendDao;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/kakao/talk/model/BlockFriend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->c()V

    .line 5
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/BlockFriend;

    return-object p1
.end method

.method public final a(IZLjava/util/List;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 93
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 94
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    sget-object p3, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    const-string v0, "map.keys"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    .line 98
    sget-object v3, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/BlockFriend;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/model/BlockFriend;->b()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 100
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p4
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/loco/net/model/BlockItem;)Ljava/util/List;
    .locals 22
    .param p1    # Lcom/kakao/talk/loco/net/model/BlockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/net/model/BlockItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "blockFriend"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->c()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->a()I

    move-result v5

    sget v6, Lcom/kakao/talk/loco/net/model/BlockItem;->k:I

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v6, v13

    .line 13
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "blockFriend.blockedTypeList[blockListIndex]"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 15
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 16
    sget-object v10, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    sget-object v10, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/model/BlockFriend;

    if-eqz v10, :cond_1

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/kakao/talk/model/BlockFriend;->a(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    sget-boolean v9, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->c:Z

    if-eqz v9, :cond_0

    .line 21
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v10

    const-string v14, "userId"

    invoke-static {v8, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v14

    if-nez v14, :cond_3

    .line 24
    invoke-virtual {v10, v13}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 25
    invoke-virtual {v10, v12}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    .line 26
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->c()V

    .line 27
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    new-instance v14, Lcom/kakao/talk/model/BlockFriend;

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v16

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lcom/kakao/talk/model/BlockFriend;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_4

    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->e()I

    move-result v5

    sget v6, Lcom/kakao/talk/loco/net/model/BlockItem;->k:I

    if-eq v5, v6, :cond_b

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v7, v13

    .line 32
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "blockFriend.plusBlockedT\u2026eList[plusBlockListIndex]"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 33
    :catch_1
    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 34
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 35
    sget-object v9, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 36
    sget-object v9, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/model/BlockFriend;

    if-eqz v9, :cond_7

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/kakao/talk/model/BlockFriend;->a(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    sget-boolean v8, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->c:Z

    if-eqz v8, :cond_6

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_8
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v9

    const-string v10, "plusId"

    invoke-static {v6, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 42
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v10

    if-nez v10, :cond_9

    .line 43
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v10, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v14, 0x11

    invoke-direct {v10, v14, v6}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 45
    :cond_9
    new-instance v10, Lcom/kakao/talk/model/BlockFriend;

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v16

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lcom/kakao/talk/model/BlockFriend;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_a

    goto/16 :goto_2

    .line 46
    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 47
    :cond_b
    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->i()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->c()Ljava/util/List;

    move-result-object v3

    const-string v5, "blockFriend.blockedUserList"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->d()Ljava/util/List;

    move-result-object v5

    const-string v6, "blockFriend.deletedUserList"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0, v3, v5}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(IZLjava/util/List;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 52
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v5, "friend"

    .line 53
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 54
    invoke-virtual {v3, v12}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 56
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->j()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->g()Ljava/util/List;

    move-result-object v3

    const-string v5, "blockFriend.plusBlockedUserList"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->h()Ljava/util/List;

    move-result-object v5

    const-string v6, "blockFriend.plusDeletedUserList"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v0, v3, v5}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(IZLjava/util/List;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 58
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v5, "plusFriend"

    .line 59
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 61
    :cond_10
    sget-object v5, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->d:Lcom/kakao/talk/database/dao/BlockFriendDao;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->i()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->j()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->d()Ljava/util/List;

    move-result-object v9

    const-string v0, "blockFriend.deletedUserList"

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->h()Ljava/util/List;

    move-result-object v10

    const-string v0, "blockFriend.plusDeletedUserList"

    invoke-static {v10, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v11

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/database/dao/BlockFriendDao;->a(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_8

    .line 64
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->j()Z

    move-result v0

    if-nez v0, :cond_14

    .line 65
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/BlockFriend;

    .line 66
    invoke-virtual {v3}, Lcom/kakao/talk/model/BlockFriend;->b()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_12

    .line 67
    sget-object v5, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/kakao/talk/model/BlockFriend;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 68
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->i()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 69
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/BlockFriend;

    .line 70
    invoke-virtual {v3}, Lcom/kakao/talk/model/BlockFriend;->b()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_15

    .line 71
    sget-object v5, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/kakao/talk/model/BlockFriend;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 72
    :cond_17
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/BlockFriend;

    .line 73
    sget-object v5, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/kakao/talk/model/BlockFriend;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "model"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 74
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->d()Ljava/util/List;

    move-result-object v0

    const-string v3, "blockFriend.deletedUserList"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_19

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 76
    sget-object v5, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 77
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->h()Ljava/util/List;

    move-result-object v0

    const-string v3, "blockFriend.plusDeletedUserList"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_1a

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 79
    sget-object v5, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 80
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->a()I

    move-result v0

    sget v3, Lcom/kakao/talk/loco/net/model/BlockItem;->k:I

    if-eq v0, v3, :cond_1b

    .line 81
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/LocalUser;->g(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->a()I

    move-result v0

    goto :goto_c

    .line 83
    :cond_1b
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->F()S

    move-result v0

    .line 84
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->e()I

    move-result v3

    sget v5, Lcom/kakao/talk/loco/net/model/BlockItem;->k:I

    if-eq v3, v5, :cond_1c

    .line 85
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/kakao/talk/singleton/LocalUser;->C(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/net/model/BlockItem;->e()I

    move-result v2

    goto :goto_d

    .line 87
    :cond_1c
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->U1()S

    move-result v2

    .line 88
    :goto_d
    sput-boolean v12, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->c:Z

    .line 89
    new-instance v3, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$processBlockItem$7;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$processBlockItem$7;-><init>(II)V

    .line 90
    invoke-virtual {v3}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    monitor-exit p0

    return-object v4

    .line 92
    :cond_1d
    :try_start_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/BlockFriend;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;->g()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;->e()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, -0x1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse$BlockMember;

    add-int/lit8 v2, v2, 0x1

    .line 108
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    .line 109
    :goto_2
    new-instance v12, Lcom/kakao/talk/model/BlockFriend;

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse$BlockMember;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse$BlockMember;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse$BlockMember;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/kakao/talk/model/BlockFriend;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/BlockFriend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    if-eqz p1, :cond_d

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v5, 0x64

    if-gt v2, v5, :cond_5

    .line 113
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 116
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iap/ac/android/w9/n;->a(Lcom/iap/ac/android/w9/f;I)Lcom/iap/ac/android/w9/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/w9/f;->getFirst()I

    move-result v6

    invoke-virtual {v2}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result v7

    invoke-virtual {v2}, Lcom/iap/ac/android/w9/f;->a()I

    move-result v2

    if-ltz v2, :cond_6

    if-gt v6, v7, :cond_8

    goto :goto_4

    :cond_6
    if-lt v6, v7, :cond_8

    :goto_4
    add-int/lit8 v8, v6, 0x64

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {p1, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 118
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    .line 119
    :cond_7
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v9

    invoke-virtual {v9, v8, v3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;

    move-result-object v8

    .line 120
    invoke-virtual {p0, v8, v1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;Z)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v6, v7, :cond_8

    add-int/2addr v6, v2

    goto :goto_4

    .line 121
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/w9/n;->a(Lcom/iap/ac/android/w9/f;I)Lcom/iap/ac/android/w9/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w9/f;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result v2

    invoke-virtual {p1}, Lcom/iap/ac/android/w9/f;->a()I

    move-result p1

    if-ltz p1, :cond_9

    if-gt v1, v2, :cond_b

    goto :goto_6

    :cond_9
    if-lt v1, v2, :cond_b

    :goto_6
    add-int/lit8 v5, v1, 0x64

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p2, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    .line 124
    :cond_a
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;

    move-result-object v5

    .line 125
    invoke-virtual {p0, v5, v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/BlockMemberResponse;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v2, :cond_b

    add-int/2addr v1, p1

    goto :goto_6

    :cond_b
    :goto_7
    return-object v4

    .line 126
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8
.end method

.method public final a()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->c()V

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(map)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    new-array p1, v1, [I

    aput p3, p1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a([J[I[J[ILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/BlockAddResponse;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BlockAddResponse;->e()Lcom/kakao/talk/loco/net/model/BlockItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/BlockItem;)Ljava/util/List;

    return-void
.end method

.method public final a(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    move-object v9, p5

    const-string v0, "spammerIds"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogIds"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTypes"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDatas"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;->e()Lcom/kakao/talk/loco/net/model/BlockItem;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/BlockItem;)Ljava/util/List;

    .line 139
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(JLcom/kakao/talk/loco/net/model/BlockItem;)V
    .locals 4

    .line 129
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/BlockItem;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->F()S

    move-result v0

    .line 132
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/BlockItem;->a()I

    move-result v1

    .line 133
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/BlockItem;->i()Z

    move-result p3

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " lastBlockRevision : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " blockRevision : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isFull : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {p3, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    new-instance v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$loadForce$loadCallable$1;

    invoke-direct {v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager$loadForce$loadCallable$1;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "Looper.getMainLooper()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v2, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_4

    .line 7
    :try_start_0
    check-cast v2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 8
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_4
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.FutureTask<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final b(JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v3, v2

    new-array v4, v1, [I

    aput p3, v4, v2

    sget-object p1, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$Companion;->b()Lcom/kakao/talk/singleton/Tracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a([J[I[J[ILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/BlockAddResponse;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BlockAddResponse;->e()Lcom/kakao/talk/loco/net/model/BlockItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/BlockItem;)Ljava/util/List;

    return-void
.end method

.method public final b(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->c()V

    .line 13
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->b(J)Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/BlockSpamResponse;->e()Lcom/kakao/talk/loco/net/model/BlockItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/BlockItem;)Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    return-void
.end method

.method public final d(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a([J[J)Lcom/kakao/talk/loco/net/model/responses/BlockDelResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/BlockDelResponse;->e()Lcom/kakao/talk/loco/net/model/BlockItem;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(JLcom/kakao/talk/loco/net/model/BlockItem;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/BlockDelResponse;->e()Lcom/kakao/talk/loco/net/model/BlockItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/BlockItem;)Ljava/util/List;

    return v1
.end method

.method public final e(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a([J[J)Lcom/kakao/talk/loco/net/model/responses/BlockDelResponse;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BlockDelResponse;->e()Lcom/kakao/talk/loco/net/model/BlockItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(Lcom/kakao/talk/loco/net/model/BlockItem;)Ljava/util/List;

    return v1
.end method
