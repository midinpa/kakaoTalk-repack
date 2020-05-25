.class public final Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlockedFriendsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Ljava/lang/Void;",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$1;->a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v8, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$1;->a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$1;->a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Ljava/util/List;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/BlockFriend;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$1;->a:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v11, Lcom/kakao/talk/activity/friend/BlockedFriend;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BlockFriend;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/model/BlockFriend;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/model/BlockFriend;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/model/BlockFriend;->b()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/model/BlockFriend;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, v11

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/friend/BlockedFriend;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;I)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 11
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    return-object v1
.end method
