.class public Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;
.super Ljava/lang/Object;
.source "ChatLogDaoHelper.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;-><init>()V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    return-void
.end method

.method public static a(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->c(J)I

    move-result p0

    return p0
.end method

.method public static a(JJJJ)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJJJ)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;)I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;)I

    move-result p0

    return p0
.end method

.method public static a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLcom/kakao/talk/constant/ChatMessageType;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {p4}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v5

    move-wide v1, p0

    move-wide v3, p2

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLcom/kakao/talk/constant/ChatMessageType;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "II)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {p4}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v5

    move-wide v1, p0

    move-wide v3, p2

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJIII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(JLjava/util/List;)Ljava/util/List;

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
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;JJJIII)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;JJJIII)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Ljava/util/List;Ljava/util/List;JJJIII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJI)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJJI)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(J)V

    return-void
.end method

.method public static b(JJJ)I
    .locals 7

    .line 9
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(JJJ)I

    move-result p0

    return p0
.end method

.method public static b(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    return-object p0
.end method

.method public static b(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(JJI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->c(Ljava/util/List;)V

    return-void
.end method

.method public static c(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->e(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->c(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/util/List;)Ljava/util/List;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->c(JLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static d(JJ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(JJ)I

    move-result p0

    return p0
.end method

.method public static d(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(JLjava/util/List;)V

    return-void
.end method

.method public static d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static e(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->f(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    return-object p0
.end method

.method public static g(JJ)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->g(JJ)I

    move-result p0

    return p0
.end method
