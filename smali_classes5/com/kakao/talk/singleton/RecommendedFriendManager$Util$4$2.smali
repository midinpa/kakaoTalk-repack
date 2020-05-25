.class public Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "RecommendedFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a(Z)V
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
.field public final synthetic e:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;->e:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;->e:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    iget-object v0, v0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/BlockFriendNonCrashException;

    iget-object v2, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;->e:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    iget-object v2, v2, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/log/noncrash/BlockFriendNonCrashException;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;->e:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    iget-object v1, v1, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->c(J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;->e:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    iget-object v0, v0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;->e:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    iget-object v0, v0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4$2;->e:Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    iget-object p1, p1, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method
