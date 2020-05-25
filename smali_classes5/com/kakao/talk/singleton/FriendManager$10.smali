.class public Lcom/kakao/talk/singleton/FriendManager$10;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/kakao/talk/singleton/FriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$10;->g:Lcom/kakao/talk/singleton/FriendManager;

    iput-wide p2, p0, Lcom/kakao/talk/singleton/FriendManager$10;->e:J

    iput-object p4, p0, Lcom/kakao/talk/singleton/FriendManager$10;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager$10;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    iget-wide v1, p0, Lcom/kakao/talk/singleton/FriendManager$10;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$10;->g:Lcom/kakao/talk/singleton/FriendManager;

    iget-wide v1, p0, Lcom/kakao/talk/singleton/FriendManager$10;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->e(J)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a(JLjava/lang/Runnable;Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    .line 9
    invoke-virtual {p5}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;->a()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$10;->g:Lcom/kakao/talk/singleton/FriendManager;

    const/4 p4, 0x0

    invoke-static {p2, p1, p4}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/net/retrofit/service/friends/model/Member;Z)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    .line 11
    iget-object p5, p0, Lcom/kakao/talk/singleton/FriendManager$10;->g:Lcom/kakao/talk/singleton/FriendManager;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/db/model/Friend;

    aput-object p2, v0, p4

    invoke-virtual {p5, v0}, Lcom/kakao/talk/singleton/FriendManager;->a([Lcom/kakao/talk/db/model/Friend;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->o()J

    move-result-wide p4

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$10;->g:Lcom/kakao/talk/singleton/FriendManager;

    const/4 p4, 0x0

    invoke-static {p2, p1, p4}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager$10;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 5
    const-class p1, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    iget-wide v0, p0, Lcom/kakao/talk/singleton/FriendManager$10;->e:J

    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->add(JLjava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    iget-wide v0, p0, Lcom/kakao/talk/singleton/FriendManager$10;->e:J

    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendManager$10;->f:Ljava/lang/Runnable;

    new-instance v3, Lcom/iap/ac/android/l6/a;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/iap/ac/android/l6/a;-><init>(Lcom/kakao/talk/singleton/FriendManager$10;JLjava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1, v3}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method
