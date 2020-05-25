.class public final Lcom/kakao/talk/singleton/RecommendedFriendManager;
.super Ljava/lang/Object;
.source "RecommendedFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;,
        Lcom/kakao/talk/singleton/RecommendedFriendManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/RecommendedFriendManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/RecommendedFriendManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/RecommendedFriendManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/RecommendedFriendManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    return-object p1
.end method

.method public static f()Lcom/kakao/talk/singleton/RecommendedFriendManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/RecommendedFriendManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/RecommendedFriendManager;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(J)Lcom/kakao/talk/db/model/Friend;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    .line 17
    new-instance p2, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p3, 0x11

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    .line 19
    :goto_0
    new-instance p2, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p3, 0x14

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/net/ResponseHandler;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/ResponseHandler;Z)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->F3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/kakao/talk/singleton/RecommendedFriendManager$4;

    invoke-static {p1}, Lcom/kakao/talk/net/HandlerParam;->d(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$4;-><init>(Lcom/kakao/talk/singleton/RecommendedFriendManager;Lcom/kakao/talk/net/HandlerParam;)V

    .line 24
    invoke-static {p2, v0}, Lcom/kakao/talk/net/volley/api/FriendApi;->a(ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->removeRecommend(J)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance v1, Lcom/iap/ac/android/l6/i0;

    invoke-direct {v1, p0, p2}, Lcom/iap/ac/android/l6/i0;-><init>(Lcom/kakao/talk/singleton/RecommendedFriendManager;Lcom/kakao/talk/db/model/Friend;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance p2, Lcom/kakao/talk/singleton/RecommendedFriendManager$3;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$3;-><init>(Lcom/kakao/talk/singleton/RecommendedFriendManager;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/APIResHandler;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/SimpleCacheManager;->n()Lcom/kakao/talk/singleton/SimpleCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/SimpleCacheManager;->m()V

    .line 6
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->F3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l2()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o2()J

    move-result-wide v4

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->m2()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v7}, Lcom/kakao/talk/util/JsonUtils;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->n2()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v9}, Lcom/kakao/talk/util/JsonUtils;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v8, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RECOMMEND isBadgeUp: u@"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " c@"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / u#"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " c#"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
