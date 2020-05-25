.class public Lcom/kakao/talk/chatroom/ChatRoomListApis;
.super Ljava/lang/Object;
.source "ChatRoomListApis.java"


# static fields
.field public static a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public static a(J)Ljava/lang/Long;
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a:Landroidx/collection/LruCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static a(JJ)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a:Landroidx/collection/LruCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomListApis$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/chatroom/ChatRoomListApis$1;-><init>(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
