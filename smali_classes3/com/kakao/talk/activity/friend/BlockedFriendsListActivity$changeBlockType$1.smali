.class public final Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "BlockedFriendsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "()Ljava/lang/Boolean;",
        "onResponse",
        "",
        "result",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic e:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->e:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iput-wide p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->f:J

    iput p4, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->g:I

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->f:J

    iget v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a(JI)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->e:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/activity/friend/BlockedFriend;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/BlockedFriend;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/friend/BlockedFriend;

    .line 9
    iget v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->g:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/BlockedFriend;->a(I)V

    .line 10
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
