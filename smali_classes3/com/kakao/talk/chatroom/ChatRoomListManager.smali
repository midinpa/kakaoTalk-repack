.class public final Lcom/kakao/talk/chatroom/ChatRoomListManager;
.super Ljava/lang/Object;
.source "ChatRoomListManager.java"

# interfaces
.implements Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;,
        Lcom/kakao/talk/chatroom/ChatRoomListManager$SortExecutor;
    }
.end annotation


# static fields
.field public static volatile o:Lcom/kakao/talk/chatroom/ChatRoomListManager;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/locks/Condition;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/chatroom/ChatRoom;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/util/concurrent/locks/ReentrantLock;

.field public m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/kakao/talk/chatroom/ChatRoomListManager$SortExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    .line 11
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j:Z

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->k:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    new-instance v1, Lcom/kakao/talk/chatroom/ChatRoomListManager$SortExecutor;

    invoke-direct {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager$SortExecutor;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->n:Lcom/kakao/talk/chatroom/ChatRoomListManager$SortExecutor;

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static R()Lcom/kakao/talk/chatroom/ChatRoomListManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/chatroom/ChatRoomListManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/kakao/talk/chatroom/ChatRoomListManager;

    invoke-direct {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;-><init>()V

    sput-object v2, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    .line 5
    sget-object v2, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    iput-boolean v1, v2, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j:Z

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    iget-boolean v0, v0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    iput-boolean v1, v0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j:Z

    .line 10
    :cond_2
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoomListManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic a(JLcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 2

    .line 129
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Z)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoomListManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    return p1
.end method

.method public static varargs b(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)J
    .locals 6

    if-eqz p1, :cond_1

    .line 35
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    aget-wide p0, p1, v0

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr p0, v0

    return-wide p0

    .line 38
    :cond_0
    aget-wide p0, p1, v0

    neg-long p0, p0

    return-wide p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 40
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 4

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 4

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDrawerAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic l(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public B()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final C()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoom;->m1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->t0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_5
    return v0
.end method

.method public E()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public F()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c(Z)[I

    move-result-object v1

    .line 2
    aget v0, v1, v0

    return v0
.end method

.method public G()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide v1, -0x7ffffffffffffffaL    # -3.0E-323

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->h(J)Z

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide v1, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->h(J)Z

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide v1, -0x7ffffffffffffffcL    # -2.0E-323

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->N()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->O()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->Q()V

    return-void
.end method

.method public final N()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(Ljava/util/List;)V

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    return-void
.end method

.method public final O()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v3

    const/4 v7, 0x0

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 14
    invoke-virtual {v9}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v7, v9

    :cond_5
    if-eqz v3, :cond_c

    .line 15
    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->K()Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v7, :cond_6

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "empty openlink chats root openlink : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / chatrooms : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 18
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 19
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 20
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-eq v7, v10, :cond_8

    .line 21
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->J()J

    move-result-wide v12

    cmp-long v10, v12, v4

    if-lez v10, :cond_8

    if-gez v8, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_4
    move v8, v11

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 23
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz v8, :cond_b

    if-le v8, v3, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 25
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 28
    :cond_b
    :goto_5
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_c
    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 31
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_e

    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 34
    invoke-static {}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_6

    .line 35
    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f:Ljava/util/Map;

    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f()V

    return-void
.end method

.method public final Q()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->k:Z

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->h(J)Z

    goto :goto_2

    .line 9
    :cond_4
    iput-boolean v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 130
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->a()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f111161

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 138
    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(J)V

    .line 140
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    .line 141
    :goto_1
    new-instance p3, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-wide p1
.end method

.method public varargs declared-synchronized a(JJ[J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 79
    monitor-exit p0

    return-object v0

    .line 80
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->g(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v0

    .line 83
    iget-boolean v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    if-nez v2, :cond_2

    .line 84
    invoke-static {p3, p4, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->a(JJ)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 85
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 86
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    .line 87
    :goto_0
    monitor-exit p0

    return-object p3

    .line 88
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 89
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v4, v5, :cond_3

    .line 90
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v3, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v4, p3

    if-nez v6, :cond_3

    .line 93
    monitor-exit p0

    return-object v3

    .line 94
    :cond_4
    :try_start_3
    sget-object p3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(JLcom/kakao/talk/chatroom/types/ChatRoomType;J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 6

    .line 95
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 96
    invoke-static {p4, p5, p3}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    new-array v0, v2, [J

    aput-wide p4, v0, v1

    .line 98
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 100
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    if-eq v4, p3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v4, v5, :cond_3

    .line 101
    :cond_4
    invoke-virtual {v3, p4, p5}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    new-array v0, v2, [J

    aput-wide p4, v0, v1

    .line 103
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 11

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    array-length v0, p4

    if-lez v0, :cond_3

    .line 68
    aget-wide v3, p4, v1

    .line 69
    array-length v0, p4

    if-le v0, v2, :cond_2

    .line 70
    array-length v0, p4

    :goto_0
    if-ge v1, v0, :cond_2

    aget-wide v5, p4, v1

    .line 71
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v9, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-wide v9, v3

    :goto_1
    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    .line 72
    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1

    .line 75
    :cond_4
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_6

    array-length v0, p4

    if-ne v0, v2, :cond_6

    aget-wide v0, p4, v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->y()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    .line 77
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1
.end method

.method public final a(JZ)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p1

    :cond_0
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 30
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoom;->l1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide v0, -0x7ffffffffffffffcL    # -2.0E-323

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 31
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoom;->m1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide v0, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 32
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoom;->j1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide v0, -0x7ffffffffffffffaL    # -3.0E-323

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 33
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoom;->k1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide v0, -0x7ffffffffffffff9L    # -3.5E-323

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 34
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoom;->i1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p3, :cond_6

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 37
    monitor-exit v0

    if-eqz v1, :cond_6

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-nez p3, :cond_8

    .line 38
    iget-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h:Ljava/util/List;

    monitor-enter p3

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 40
    monitor-exit p3

    return-object p1

    .line 41
    :cond_7
    monitor-exit p3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 42
    :cond_8
    :goto_0
    invoke-static {p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->b(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p3
.end method

.method public varargs a(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 2

    const-wide/16 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoChatData;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->g()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [J

    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->s()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->s()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JJ[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->s()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->c()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [J

    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->m()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->m()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->g()J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JJ[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->m()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    :goto_0
    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v3, :cond_1

    .line 48
    invoke-static {v0, v1, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(JLcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cranix:chatRoomCreated:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    :cond_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    new-instance v0, Lcom/iap/ac/android/w2/h;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/w2/h;-><init>(Lcom/kakao/talk/chatroom/ChatRoomListManager;Z)V

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->A()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v3, v4, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->A()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v3, v4, :cond_1

    const/16 v3, 0x203a

    if-ge p1, v3, :cond_1

    .line 17
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    .line 18
    :catch_0
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    return-void
.end method

.method public a(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/kakao/talk/chatroom/ChatRoom;->h(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->f()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 158
    invoke-virtual {p1, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->f()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/constant/FeedType;)V
    .locals 6

    .line 164
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 167
    sget-object p1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_DELETE_LINK:Lcom/kakao/talk/constant/FeedType;

    if-ne p2, p1, :cond_1

    .line 168
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const p2, 0x7f11116c

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void

    .line 169
    :cond_1
    sget-object p1, Lcom/kakao/talk/constant/FeedType;->DELETE_TO_ALL:Lcom/kakao/talk/constant/FeedType;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/kakao/talk/constant/FeedType;->RICH_CONTENT:Lcom/kakao/talk/constant/FeedType;

    if-ne p2, p1, :cond_3

    .line 170
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const p2, 0x7f111d93

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 171
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 7

    .line 143
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 147
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->J()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->J()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 151
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(I)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    .line 153
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    const-string p2, "updateLastUpdateTimeInChats - openlink chats is too many"

    invoke-static {p2}, Lcom/kakao/talk/log/noncrash/OpenLinkChatsException;->exceptionOf(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/OpenLinkChatsException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoomListManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->a(Ljava/util/List;)Z

    .line 162
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 163
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 24
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(J)Ljava/util/List;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 156
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5

    .line 119
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return v3

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cranix:chatRoomRemovedPre:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cranix:chatRoomCommit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x12

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    return v0

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    monitor-enter v3

    .line 106
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 107
    iget-object v4, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cranix:chatRoomUpdatedPre:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 111
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    return v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cranix:chatRoomUpdated:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " --> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    :cond_4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->f(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(JJ)Lcom/iap/ac/android/r7/b;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/iap/ac/android/r7/b;->d()V

    .line 117
    :cond_5
    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p3, 0x12

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 2

    .line 56
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final varargs b(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 26
    invoke-static {p3, p4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)J

    move-result-wide p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {p3, p4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    :cond_1
    if-nez v1, :cond_2

    .line 30
    invoke-static {p1, p2, p4, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(J[JLcom/kakao/talk/chatroom/types/ChatRoomType;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 31
    iget-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cranix:chatRoomCreated:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / userIds: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / active member count: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(JZ)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/activity/chatroom/exception/ChatRoomNotFoundException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/kakao/talk/activity/chatroom/exception/ChatRoomNotFoundException;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/exception/ChatRoomNotFoundException;-><init>()V

    throw p1

    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-static {v2, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide v1, -0x7ffffffffffffffaL    # -3.0E-323

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoom;->k1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(J)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 46
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->n(J)V

    .line 48
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 51
    invoke-static {p2, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 5

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(J)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 54
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 55
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ updateInputLockChatRoom[Deactivated|Suspended]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ updateInputLockChatRoom[SettingOff]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public c(JZ)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez p3, :cond_0

    if-nez v0, :cond_6

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Condition;

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_2

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(J)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Can not found chatRoom:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p3, 0x0

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    monitor-enter v0

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Condition;

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    :cond_3
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 21
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    monitor-enter p3

    .line 22
    :try_start_3
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Condition;

    if-eqz p1, :cond_5

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    :cond_5
    monitor-exit p3

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p3

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    monitor-enter v0

    .line 28
    :try_start_4
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Condition;

    if-eqz p1, :cond_7

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    :cond_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p3

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 33
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1
.end method

.method public c(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->i()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->f()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()Z
    .locals 4

    .line 34
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide v1, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->x()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->g()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create openlink chats root :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->n(J)V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {p1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    .line 62
    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->n(J)V

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Ljava/util/List;Z)V

    .line 65
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    const-string v0, "generateOpenLinkChatsIfNeed - openlink chats is too many"

    invoke-static {v0}, Lcom/kakao/talk/log/noncrash/OpenLinkChatsException;->exceptionOf(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/OpenLinkChatsException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v2
.end method

.method public final c(Z)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->K3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 43
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->t0()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v6

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/2addr v3, v6

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v4, v6

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    move v4, v3

    :cond_8
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v3, p1, v1

    aput v4, p1, v0

    return-object p1
.end method

.method public d()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide v1, -0x7ffffffffffffffcL    # -2.0E-323

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->C()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic d(Z)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->M()V

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method

.method public d(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->k(J)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 5

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    .line 15
    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->n(J)V

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Ljava/util/List;Z)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 19
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    const-string v0, "removeChatsIfNeed - openlink chats is too many"

    invoke-static {v0}, Lcom/kakao/talk/log/noncrash/OpenLinkChatsException;->exceptionOf(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/OpenLinkChatsException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->L()V

    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 29
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    const-string v4, "|"

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@@@ Remove Pinned PlusChatRoom:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->h(J)Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusList()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@@@ Remove Pinned PlusChatRoomsList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->h(J)Z

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(J)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5

    .line 19
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v0

    neg-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v3, :cond_0

    .line 22
    invoke-static {v0, v1, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(JLcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cranix:chatRoomCreated:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(J)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/iap/ac/android/w2/k;

    invoke-direct {v2, p1, p2}, Lcom/iap/ac/android/w2/k;-><init>(J)V

    invoke-static {v0, v2}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->n:Lcom/kakao/talk/chatroom/ChatRoomListManager$SortExecutor;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Z)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager$SortExecutor;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public g()Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem<",
            "Lcom/kakao/talk/activity/main/chatroom/AdChatItem;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/AdChatItem;

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoom;->i1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/activity/main/chatroom/AdChatItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V

    return-object v0
.end method

.method public g(J)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final g(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/iap/ac/android/w2/i;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/w2/i;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public h(J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JZ)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(J)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/iap/ac/android/w2/j;->a:Lcom/iap/ac/android/w2/j;

    invoke-static {p1, v1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public i(J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c(JZ)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;
    .locals 10

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v5

    add-int/2addr v1, v5

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v5

    invoke-interface {v5}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    .line 8
    :cond_2
    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->J()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->J()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;IIZ)V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/iap/ac/android/w2/f;->a:Lcom/iap/ac/android/w2/f;

    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JZ)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/iap/ac/android/w2/g;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/w2/g;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/iap/ac/android/w2/l;->a:Lcom/iap/ac/android/w2/l;

    invoke-static {v0, v2}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public k(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-virtual {v2}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public k(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(J)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/iap/ac/android/w2/m;->a:Lcom/iap/ac/android/w2/m;

    invoke-static {p1, v1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public l(J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ chatRoomRemovedPre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ chatRoomRemoved:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(J)V

    .line 15
    :cond_4
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0xf

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v3, v4, :cond_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cranix:chatRoomRemovedPre:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/LocalUser;->h(J)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v7}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v7}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v7}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x96

    if-lt v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v8, 0x32

    if-lt v7, v8, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 v8, 0xf

    if-lt v7, v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "d"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m2"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->H()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->t0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final x()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoom;->l1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const-string v4, ", "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
