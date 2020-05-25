.class public final Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;
.super Ljava/lang/Object;
.source "ChatLogFavoriteDaoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001a\u001a\u00020\rH\u0007J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0016\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0007J\u0008\u0010#\u001a\u00020$H\u0007J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"2\u0006\u0010&\u001a\u00020\'H\u0007J*\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\"H\u0007J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0007J2\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\"2\u0006\u0010&\u001a\u00020\'H\u0007J:\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\"2\u0006\u00100\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0007J\u0016\u00101\u001a\u00020\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0002J\u000e\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u000205R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;",
        "",
        "()V",
        "COL_CHAT_ID",
        "",
        "COL_CREATED_AT",
        "COL_ID",
        "COL_TYPE",
        "COL_USER_ID",
        "TABLE_NAME",
        "dao",
        "Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;",
        "addFavorite",
        "",
        "chatLogEntity",
        "Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;",
        "urlLog",
        "Lcom/kakao/talk/db/model/UrlLog;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "checkChatLog",
        "",
        "checkChatLogInfo",
        "chatRoomId",
        "",
        "chatLogId",
        "deleteAll",
        "deleteAllByType",
        "type",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "deleteFavorite",
        "deleteFavoriteByChatLogId",
        "deleteFavoritesByChatLogIds",
        "chatLogIds",
        "",
        "getFavoriteMediaInfo",
        "Lcom/kakao/talk/drawer/database/MediaInfo;",
        "loadAllChatLogsWithLimit",
        "limit",
        "",
        "loadChatLogIdsByChatIdsType",
        "chatIds",
        "typeList",
        "loadChatLogsByChatIdsTypeWithLimit",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
        "params",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
        "prevChatLogId",
        "makeIDList",
        "idList",
        "populateObject",
        "cursor",
        "Landroid/database/Cursor;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

.field public static final b:Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b:Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;

    .line 2
    sget-object v0, Lcom/kakao/talk/database/SecondaryDatabase;->m:Lcom/kakao/talk/database/SecondaryDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase$Companion;->a()Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Ljava/util/List;
    .locals 20
    .param p0    # Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ")"

    const-string v1, " IN ("

    const-string v2, " AND "

    const-string v3, "query"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "chat_id"

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b:Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "type"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerType;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, " > "

    const-string v11, " < "

    const-wide v12, 0x7ffffffffffffffeL

    const-string v14, "id"

    if-ne v0, v1, :cond_3

    .line 23
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v12

    :cond_0
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v12

    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v12

    :cond_4
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v12

    :cond_6
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    if-ne v0, v1, :cond_7

    .line 32
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->ASC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    goto :goto_1

    .line 33
    :cond_7
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    .line 34
    :cond_8
    :goto_1
    sget-object v1, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->SECONDARY:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v1}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v1

    const-string v2, "DatabaseAdapterFactory.g\u2026erFactory.TYPE.SECONDARY)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v10

    const-string v11, "chat_logs_favorite"

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 35
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v19, v6

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 36
    :goto_2
    invoke-virtual/range {v10 .. v19}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ loadChatLogsByChatIdsTypeWithLimit-prev(QUERY) : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b:Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a(Landroid/database/Cursor;)Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;

    move-result-object v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 44
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 45
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ loadChatLogsByChatIdsTypeWithLimit-prev Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    invoke-static {v6}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    :goto_5
    return-object v3

    :goto_6
    invoke-static {v6}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 19
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ")"

    const-string v2, " IN ("

    const-string v3, "chatIds"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeList"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chat_id"

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b:Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;

    invoke-virtual {v9, v0}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    .line 5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->SECONDARY:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    const-string v1, "DatabaseAdapterFactory.g\u2026erFactory.TYPE.SECONDARY)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v9

    const-string v10, "chat_logs_favorite"

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "id DESC"

    if-nez p2, :cond_0

    move-object/from16 v18, v5

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 8
    :goto_0
    invoke-virtual/range {v9 .. v18}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ loadChatLogsByChatIdsTypeWithLimit(QUERY) : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b:Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a(Landroid/database/Cursor;)Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 15
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ loadChatLogsByChatIdsTypeWithLimit Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v3

    :goto_4
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static final a()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 53
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    invoke-virtual {v0}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->a()V

    return-void
.end method

.method public static final a(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->b(J)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 11
    .param p0    # Lcom/kakao/talk/db/model/UrlLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "urlLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v3

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/UrlLog;->g()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/UrlLog;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v9, p0

    div-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;-><init>(Ljava/lang/Long;JLjava/lang/Integer;JLjava/lang/Long;Ljava/lang/Long;)V

    .line 50
    sget-object p0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->a(Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 11
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v9, p0

    div-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;-><init>(Ljava/lang/Long;JLjava/lang/Integer;JLjava/lang/Long;Ljava/lang/Long;)V

    .line 48
    sget-object p0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->a(Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;)V

    return-void
.end method

.method public static final a(JJ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 51
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->a(JJ)Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b()Lcom/kakao/talk/drawer/database/MediaInfo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->b(Ljava/util/List;)Lcom/kakao/talk/drawer/database/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final b(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->a(J)V

    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chatLogIds"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 5
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->a(JJ)Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;
    .locals 12
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id"

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "id"

    .line 61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v2, "type"

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "chat_id"

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v3, "user_id"

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v7, "created_at"

    .line 65
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 66
    new-instance p1, Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, p1

    move-object v4, v0

    move-object v10, v1

    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;-><init>(Ljava/lang/Long;JLjava/lang/Integer;JLjava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
