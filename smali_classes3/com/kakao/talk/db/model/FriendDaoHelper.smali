.class public Lcom/kakao/talk/db/model/FriendDaoHelper;
.super Ljava/lang/Object;
.source "FriendDaoHelper.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/db/model/FriendDAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/FriendDAO;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/FriendDAO;-><init>()V

    sput-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    return-void
.end method

.method public static a(J)Lcom/kakao/talk/db/model/Friend;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(JLcom/kakao/talk/db/model/chatroom/MemberType;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/kakao/talk/db/model/chatroom/MemberType;)Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/FriendDAO;->a(JLcom/kakao/talk/db/model/chatroom/MemberType;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/FriendDAO;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Lcom/kakao/talk/db/model/chatroom/MemberType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/kakao/talk/db/model/chatroom/MemberType;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Ljava/util/Collection;Lcom/kakao/talk/db/model/chatroom/MemberType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendDAO;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(JILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/FriendDAO;->a(JILjava/lang/String;)V

    return-void
.end method

.method public static a(JZ)V
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/FriendDAO;->a(JZ)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/FriendDAO;->b(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kakao/talk/singleton/FriendManager;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/FriendDaoHelper;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendDAO;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->b(J)V

    return-void
.end method

.method public static b(JILjava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/FriendDAO;->b(JILjava/lang/String;)V

    return-void
.end method

.method public static b(JZ)V
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/FriendDAO;->b(JZ)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/FriendDAO;->e(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/FriendDAO;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public static b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/FriendDAO;->b(Ljava/util/Collection;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendDAO;->a()V

    return-void
.end method

.method public static c(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/FriendDAO;->c(JZ)V

    return-void
.end method

.method public static d(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/FriendDaoHelper;->a:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/FriendDAO;->d(JZ)V

    return-void
.end method
