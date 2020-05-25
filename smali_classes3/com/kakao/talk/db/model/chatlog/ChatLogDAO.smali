.class public Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;
.super Lcom/kakao/talk/db/BaseRecord2;
.source "ChatLogDAO.java"

# interfaces
.implements Lcom/kakao/talk/db/model/BaseDAO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/db/BaseRecord2<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;",
        "Lcom/kakao/talk/db/model/BaseDAO<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    const-string v1, "chat_logs"

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/db/BaseRecord2;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJJJ)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v11, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJJJ)V

    invoke-virtual {v0, v11}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 83
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;)I
    .locals 20

    const-string v0, ")"

    const-string v1, " IN ("

    const-string v2, " AND "

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 176
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-ne v5, v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Keyword:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_0

    .line 177
    invoke-static {v4}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return v3

    .line 178
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chat_id"

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v9, p0

    :try_start_2
    invoke-virtual {v9, v8}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerType;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_at"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->h()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v8, v0, v10

    if-eqz v8, :cond_1

    .line 184
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user_id"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->h()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created_at"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->f()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    :cond_2
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v10

    const-string v11, "chat_logs"

    const/4 v12, 0x0

    const-string v0, "COUNT()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 189
    invoke-virtual/range {v10 .. v19}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@@@ getCountFromDrawerQuery(QUERY) : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    .line 194
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ getCountFromDrawerQuery Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v4}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$4;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$4;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJ)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 48
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public a(JJJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v9, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJJ)V

    invoke-virtual {v0, v9}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 173
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 174
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 175
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(JZ)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "chat_id=? AND id > 0 AND deleted_at = 0 AND type !=?"

    goto :goto_0

    :cond_0
    new-array p3, v1, [Ljava/lang/String;

    .line 68
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "chat_id=? AND id > 0 AND deleted_at = 0"

    :goto_0
    move-object v4, p1

    move-object v5, p3

    .line 69
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "chat_logs"

    const-string v2, "chat_logs_index1"

    const-string v8, "id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 70
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 71
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catch_0
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p2

    :goto_1
    return-object p2
.end method

.method public a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "chat_logs"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "chat_id = ? AND deleted_at = 0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id DESC"

    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 19
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public a(JJI)Ljava/util/List;
    .locals 12
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

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    if-gtz p5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "chat_logs"

    const-string v4, "chat_logs_index1"

    const-string v6, "chat_id = ? AND id > ? AND deleted_at = 0"

    const-string v10, "id ASC"

    .line 40
    invoke-virtual/range {v2 .. v11}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 42
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, p0

    .line 45
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    .line 46
    :goto_3
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    move-object v4, p0

    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v3
.end method

.method public a(JJII)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
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

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v10, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;

    move-object v2, v10

    move-object v3, p0

    move/from16 v4, p6

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;IJJI)V

    invoke-virtual {v0, v10}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 87
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 88
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    move-object v3, p0

    .line 89
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 92
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_2
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(JJIII)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII)",
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

    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v11, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$16;

    move-object v2, v11

    move-object v3, p0

    move/from16 v4, p7

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$16;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;IJJII)V

    invoke-virtual {v0, v11}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 94
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 95
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    move-object v3, p0

    .line 96
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 99
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_2
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(JJIZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    if-gtz p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    move-wide v0, p3

    .line 7
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_2

    const-string v1, "<"

    goto :goto_2

    :cond_2
    const-string v1, ">"

    :goto_2
    if-eqz p6, :cond_3

    const-string v2, "DESC"

    goto :goto_3

    :cond_3
    const-string v2, "ASC"

    .line 8
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "chat_id = ? AND id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ? AND deleted_at = 0"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "id "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "chat_logs"

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 10
    invoke-virtual/range {v1 .. v10}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    move-object v2, p0

    .line 13
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v2, p0

    .line 14
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_5
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(JLjava/util/List;)Ljava/util/List;
    .locals 2
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

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat_id = "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND id IN ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND deleted_at = 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$5;

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$5;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p3

    .line 57
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Ljava/util/List;
    .locals 19
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

    move-object/from16 v1, p0

    const-string v0, ")"

    const-string v2, " IN ("

    const-string v3, " AND "

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 122
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chat_id"

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerType;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_at"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->h()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user_id"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->h()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide v9, 0x7ffffffffffffffeL

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v9

    .line 130
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, " > "

    const-string v12, " < "

    const-string v13, "id"

    if-ne v0, v2, :cond_3

    .line 131
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created_at"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->f()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v0

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v2

    if-nez v2, :cond_7

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    if-ne v0, v2, :cond_6

    .line 142
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->ASC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    goto :goto_2

    .line 143
    :cond_6
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    .line 144
    :cond_7
    :goto_2
    sget-object v2, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v2}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v9

    const-string v10, "chat_logs"

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v18, v5

    goto :goto_3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 146
    :goto_3
    invoke-virtual/range {v9 .. v18}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@@@ getSearchChatLog(QUERY) : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    invoke-virtual {v1, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 152
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 153
    :cond_9
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ getSearchChatLog Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v4

    :goto_5
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 62
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
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

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SELECT * FROM chat_logs WHERE chat_id IN("

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ") AND deleted_at = 0 AND type IN(? , ?) ORDER BY id DESC LIMIT ?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    .line 28
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    .line 29
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 32
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 19
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

    move-object/from16 v1, p0

    const-string v0, " AND "

    const-string v2, ")"

    const-string v3, " IN ("

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 157
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chat_id"

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_at"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v9

    const-string v10, "chat_logs"

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "id DESC"

    const/16 v18, 0x0

    .line 164
    invoke-virtual/range {v9 .. v18}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@@@ getChatLogs(QUERY) : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v1, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 169
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ getChatLogs Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v4

    :goto_1
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/util/List;JJJIII)Ljava/util/List;
    .locals 16
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

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move/from16 v6, p9

    move/from16 v7, p10

    const-string v8, ")"

    const-string v9, " IN ("

    const-string v10, " AND "

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 102
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "chat_id"

    .line 103
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "type"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "deleted_at"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = 0"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v8, -0x1

    cmp-long v12, v0, v8

    if-eqz v12, :cond_0

    .line 106
    :try_start_1
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "user_id"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v0, "id"

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 107
    :try_start_2
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const-string v0, "created_at"

    const/4 v1, -0x1

    if-eq v6, v1, :cond_3

    .line 109
    :try_start_3
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v7, v1, :cond_4

    .line 110
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_4
    :try_start_4
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const-string v1, "chat_logs"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "id DESC"

    if-nez p11, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    .line 113
    invoke-virtual/range {p1 .. p10}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ getSearchChatLog(QUERY) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    .line 117
    :try_start_6
    invoke-virtual {v1, v12}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 118
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v1, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    const/4 v12, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    const/4 v12, 0x0

    .line 119
    :goto_5
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ getSearchChatLog Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120
    :goto_6
    invoke-static {v12}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v11

    :catchall_3
    move-exception v0

    :goto_7
    invoke-static {v12}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public a(JJJI)Ljava/util/Map;
    .locals 11
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

    .line 73
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v10, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$11;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$11;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJJI)V

    invoke-virtual {v0, v10}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object v1

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "cnt"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "mx"

    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 77
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "lastLogId"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a()V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "chat_logs"

    aput-object v4, v2, v3

    const-string v3, "DELETE FROM %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public b(JJJ)I
    .locals 10

    .line 39
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v9, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJJ)V

    invoke-virtual {v0, v9}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v0, -0x1

    if-nez v1, :cond_0

    return v0

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public b(JI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v2

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/String;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v7, p2

    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v7, p2

    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v7, p2

    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v7, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "chat_logs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "chat_id = ? AND type IN(?, ?, ?) AND deleted_at = 0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "id DESC"

    .line 18
    invoke-virtual/range {v2 .. v11}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public b(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM (SELECT * FROM chat_logs WHERE chat_id = ? AND id >= ? AND deleted_at = 0 ORDER BY id DESC) "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UNION ALL "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM (SELECT * FROM chat_logs WHERE chat_id = ? AND id < ? AND deleted_at = 0 ORDER BY id DESC LIMIT ?)"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public b(JJI)Ljava/util/List;
    .locals 10
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

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v9, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$17;

    move-object v2, v9

    move-object v3, p0

    move v4, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$17;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;IJJ)V

    invoke-virtual {v1, v9}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 44
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 45
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    if-nez v0, :cond_1

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p3

    .line 48
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public b(JLjava/util/List;)Ljava/util/List;
    .locals 9
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

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 93
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT t.range, id, type FROM ( SELECT id, type, case "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 94
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " AND deleted_at = 0"

    const-string v7, " AND "

    if-ge v4, v5, :cond_0

    .line 95
    :try_start_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/d9/j;

    const-string v8, "WHEN created_at BETWEEN "

    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " THEN \'"

    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\' "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v4, "END AS range FROM chat_logs WHERE chat_id="

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND created_at BETWEEN "

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY id DESC) t GROUP BY t.range"

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object p1, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {p1}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 106
    new-instance p1, Lcom/iap/ac/android/d9/j;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lcom/iap/ac/android/d9/j;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p3, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 107
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@@@ getDatesWithChatLog Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;)Ljava/util/List;
    .locals 19
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

    move-object/from16 v1, p0

    const-string v0, ")"

    const-string v2, " IN ("

    const-string v3, " AND "

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chat_id"

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerType;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_at"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->h()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user_id"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->h()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created_at"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->f()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v9

    const-string v10, "chat_logs"

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 84
    invoke-virtual/range {v9 .. v18}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@@@ getFileChatLogForCount(QUERY) : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v1, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ getFileChatLogForCount Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v4

    :goto_1
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/util/List;I)Ljava/util/List;
    .locals 5
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

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SELECT * FROM chat_logs WHERE chat_id IN("

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ") AND deleted_at = 0 AND type IN(?, ?, ?) ORDER BY id DESC LIMIT ?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    .line 28
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    .line 29
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    .line 30
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 33
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
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

    const-string v0, " AND "

    const-string v1, ")"

    const-string v2, " IN ("

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT chat_id, MAX(id) FROM chat_logs WHERE "

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "chat_id"

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "type"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deleted_at"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 0"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY chat_id ORDER BY id DESC"

    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "@@@ getChatRoomsWithChatLogType Query:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    sget-object p1, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {p1}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@@ getChatRoomsWithChatLogType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 69
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@@@ getChatRoomsWithChatLogType Exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v3

    :goto_1
    invoke-static {v4}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "chat_logs"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/BaseRecord2;->a(Landroid/content/ContentValues;)J

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public c(J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$8;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p2

    :goto_0
    return p2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM (SELECT * FROM chat_logs WHERE chat_id = ? AND id >= ? AND deleted_at = 0 ORDER BY id ASC LIMIT ?) "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UNION ALL "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM (SELECT * FROM chat_logs WHERE chat_id = ? AND id < ? AND deleted_at = 0 ORDER BY id DESC LIMIT ?)"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public c(JLjava/util/List;)Ljava/util/List;
    .locals 12
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

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_id = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND id IN ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") ORDER BY id DESC"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "chat_logs"

    const-string v4, "chat_logs_index1"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 23
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 19
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

    move-object/from16 v1, p0

    const-string v0, " AND "

    const-string v2, ")"

    const-string v3, " IN ("

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chat_id"

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "id"

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_at"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v9

    const-string v10, "chat_logs"

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "id DESC"

    const/16 v18, 0x0

    .line 43
    invoke-virtual/range {v9 .. v18}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 45
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v1, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@@@ getChatLogs(QUERY) : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " total time "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ getChatLogs Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v4

    :goto_2
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 5

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE chat_logs SET user_id = 0, message = zeroblob(length(hex(message))/2), attachment = zeroblob(length(hex(attachment))/2), deleted_at = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "chat_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/db/BaseRecord2;->b(Ljava/lang/Object;Landroid/content/ContentValues;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d(JJ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$7;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$7;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJ)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 31
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return p2

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return p3

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v4

    .line 6
    :try_start_0
    invoke-static {v4, v5}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->c(J)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v4, v2}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v3}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v5, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v4}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e0()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(I)V

    :goto_0
    const-string v4, "message"

    .line 16
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attachment"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "client_message_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->X()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "prev_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "referer"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "supplement"

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->Q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "deleted_at"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public d(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$9;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public d(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE chat_logs SET user_id = 0, message = zeroblob(length(hex(message))/2), attachment = zeroblob(length(hex(attachment))/2), deleted_at = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") AND "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "chat_id"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(JJ)J
    .locals 11

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v3

    new-instance v10, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$3;

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$3;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJ)V

    invoke-virtual {v3, v10}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    .line 5
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-wide v0
.end method

.method public e(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JZ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JZ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/db/BaseRecord2;->b(Ljava/lang/Object;Landroid/content/ContentValues;)I

    return-void
.end method

.method public f(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$6;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$6;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJ)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    return-void
.end method

.method public g(JJ)I
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$12;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$12;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJ)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return p2

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
