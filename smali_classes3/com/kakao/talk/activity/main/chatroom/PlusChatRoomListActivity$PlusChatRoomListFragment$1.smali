.class public Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "PlusChatRoomListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/plusfriend/RecommendProfiles;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment$1;->d:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/plusfriend/RecommendProfiles;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lcom/kakao/talk/net/retrofit/service/plusfriend/RecommendProfiles;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment$1;->d:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment$1;->d:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 5
    iget-object p1, p2, Lcom/kakao/talk/net/retrofit/service/plusfriend/RecommendProfiles;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment$1;->d:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;

    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->n:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v1, p2}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment$1;->d:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;

    iget-object p2, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->p:I

    .line 8
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/plusfriend/RecommendProfiles;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/plusfriend/RecommendProfiles;)V

    return-void
.end method
