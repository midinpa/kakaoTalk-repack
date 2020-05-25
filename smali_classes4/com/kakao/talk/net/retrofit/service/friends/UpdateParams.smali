.class public Lcom/kakao/talk/net/retrofit/service/friends/UpdateParams;
.super Ljava/util/HashMap;
.source "UpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendSyncOption;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendSyncOption;->d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    const-string v2, "contacts"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 5
    aget-object v0, v0, v2

    const-string v1, "names"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "reset_contacts"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendSyncOption;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "removed_contacts"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendSyncOption;->f()Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendSyncOption;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "phone_number_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "manual"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static paramsOf(Lcom/kakao/talk/singleton/FriendSyncOption;ZZ)Lcom/kakao/talk/net/retrofit/service/friends/UpdateParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/friends/UpdateParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/net/retrofit/service/friends/UpdateParams;-><init>(Lcom/kakao/talk/singleton/FriendSyncOption;ZZ)V

    return-object v0
.end method
