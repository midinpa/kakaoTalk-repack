.class public Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;
.super Ljava/lang/Object;
.source "FriendAdd.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/model/spush/SPush;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;

.field public b:J


# direct methods
.method public constructor <init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "e"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;

    .line 5
    :goto_0
    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "e"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;

    .line 10
    :goto_0
    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(J)V
    .locals 5

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->b(I)J

    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->s0()J

    move-result-wide v2

    cmp-long v4, p0, v0

    if-lez v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {v2, v3, p0, p1}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 7
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    const-string v1, "[\"create\"]"

    const-string v2, "[\"plus\"]"

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->list(JLjava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance p1, Lcom/iap/ac/android/t4/a;

    invoke-direct {p1, p2, p3}, Lcom/iap/ac/android/t4/a;-><init>(J)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(JLcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p2

    invoke-virtual {p3}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendsResponse;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/List;)V

    .line 12
    invoke-static {p0, p1}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->b(J)V

    return-void
.end method

.method public static b(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->b(I)J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, v1, p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->a(IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;

    invoke-static {v1}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;->a(Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->find(J)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/iap/ac/android/cg/b;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    new-instance v1, Lcom/iap/ac/android/t4/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/t4/b;-><init>(Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;)Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;->a()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    .line 6
    iget-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->b:J

    invoke-static {p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->b(J)V

    return-void
.end method

.method public process()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
