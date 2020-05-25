.class public Lcom/kakao/talk/singleton/FriendManager$9;
.super Lcom/kakao/talk/net/retrofit/callback/APIResHandler;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APIResHandler<",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

.field public final synthetic e:Lcom/kakao/talk/singleton/FriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;JLcom/kakao/talk/singleton/FriendManager$ListenerInBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$9;->e:Lcom/kakao/talk/singleton/FriendManager;

    iput-wide p2, p0, Lcom/kakao/talk/singleton/FriendManager$9;->c:J

    iput-object p4, p0, Lcom/kakao/talk/singleton/FriendManager$9;->d:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$9;->d:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;->onFailed()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$9;->e:Lcom/kakao/talk/singleton/FriendManager;

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;->a()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/net/retrofit/service/friends/model/Member;Z)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$9;->e:Lcom/kakao/talk/singleton/FriendManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/db/model/Friend;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/kakao/talk/singleton/FriendManager;->a([Lcom/kakao/talk/db/model/Friend;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    iget-wide v0, p0, Lcom/kakao/talk/singleton/FriendManager$9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xf

    invoke-direct {p2, v1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v0, 0xc

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->a(Ljava/lang/String;)Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p2, Lcom/kakao/talk/singleton/FriendManager$9$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/singleton/FriendManager$9$1;-><init>(Lcom/kakao/talk/singleton/FriendManager$9;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {p2, p1}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;)Ljava/util/concurrent/Future;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$9;->d:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;->a()V

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
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager$9;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;)V

    return-void
.end method
