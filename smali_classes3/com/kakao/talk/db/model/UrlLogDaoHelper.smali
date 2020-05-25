.class public Lcom/kakao/talk/db/model/UrlLogDaoHelper;
.super Ljava/lang/Object;
.source "UrlLogDaoHelper.java"


# static fields
.field public static a:Lcom/kakao/talk/db/model/UrlLogDAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/UrlLogDAO;-><init>()V

    sput-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    return-void
.end method

.method public static a(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/UrlLogDAO;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/UrlLog;
    .locals 16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/net/scrap/ScrapManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v1, Lcom/kakao/talk/db/model/UrlLog;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/db/model/UrlLog;-><init>(JJJI)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->i()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->c()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v15

    move-object v10, v1

    .line 26
    invoke-virtual/range {v10 .. v15}, Lcom/kakao/talk/db/model/UrlLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/UrlLog;->a(I)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    new-instance v1, Lcom/kakao/talk/db/model/UrlLog;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/db/model/UrlLog;-><init>(JJJI)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/UrlLog;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a(JJI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3, p4}, Lcom/kakao/talk/db/model/UrlLogDAO;->a(Ljava/util/List;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/UrlLogDAO;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/UrlLog;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object p0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/UrlLogDAO;->a(Ljava/util/List;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/UrlLogDAO;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/UrlLogDAO;->a(Ljava/util/List;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/UrlLogDAO;->d(Lcom/kakao/talk/db/model/UrlLog;)V

    :cond_0
    return-void
.end method

.method public static b(J)V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/UrlLogDAO;->c(J)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/UrlLogDAO;->h(Lcom/kakao/talk/db/model/UrlLog;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/UrlLogDaoHelper$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/UrlLogDaoHelper$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    sget-object p0, Lcom/iap/ac/android/z2/c;->a:Lcom/iap/ac/android/z2/c;

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/UrlLogDAO;->c(Ljava/util/List;)V

    return-void
.end method

.method public static c(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/UrlLogDAO;->d(J)V

    return-void
.end method

.method public static c(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/UrlLogDAO;->f(Lcom/kakao/talk/db/model/UrlLog;)V

    return-void
.end method

.method public static c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/UrlLogDaoHelper$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/UrlLogDaoHelper$2;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    sget-object p0, Lcom/iap/ac/android/z2/b;->a:Lcom/iap/ac/android/z2/b;

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    return-void
.end method
