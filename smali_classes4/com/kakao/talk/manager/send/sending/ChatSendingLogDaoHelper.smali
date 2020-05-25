.class public Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;
.super Ljava/lang/Object;
.source "ChatSendingLogDaoHelper.java"


# static fields
.field public static final a:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    sput-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->a:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    return-void
.end method

.method public static a(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {p0, v2}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "chat_sending_logs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/ContentValues;)J
    .locals 3

    .line 7
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const-string v1, "chat_sending_logs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)J
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->s0()Landroid/content/ContentValues;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "_id"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-wide v2

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public static synthetic a()Lcom/kakao/talk/db/BaseDatabaseAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "chat_sending_logs"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static b(J)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "chat_sending_logs"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->b(J)I

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "chat_sending_logs"

    invoke-virtual {v0, v2, v1, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper$1;

    invoke-direct {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    .line 8
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    :try_start_2
    new-instance v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-direct {v4, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catch_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static d()Lcom/kakao/talk/db/BaseDatabaseAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->a:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->s0()Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "chat_sending_logs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
