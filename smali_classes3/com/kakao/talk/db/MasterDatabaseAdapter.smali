.class public Lcom/kakao/talk/db/MasterDatabaseAdapter;
.super Lcom/kakao/talk/db/BaseDatabaseAdapter;
.source "MasterDatabaseAdapter.java"


# static fields
.field public static volatile e:Lcom/kakao/talk/db/MasterDatabaseAdapter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/db/BaseDatabaseAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-void
.end method

.method public static f()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->x1()J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@@@ MasterDatabase File Length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    long-to-double v4, v0

    long-to-double v2, v2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    cmpg-double v6, v4, v2

    if-gez v6, :cond_0

    .line 5
    :try_start_1
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Master DB File Size Invalid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->E(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static g()Lcom/kakao/talk/db/MasterDatabaseAdapter;
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/db/MasterDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/db/MasterDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/talk/db/MasterDatabaseAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/db/MasterDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/db/MasterDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 4
    :cond_1
    :try_start_1
    new-instance v1, Lcom/kakao/talk/db/MasterDatabaseAdapter;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "KakaoTalk.db"

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/database/MasterDatabase;->a(Landroid/content/Context;)Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/db/MasterDatabaseAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    sput-object v1, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    .line 5
    invoke-static {}, Lcom/kakao/talk/db/MasterDatabaseAdapter;->f()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/MasterDatabaseException;

    invoke-direct {v3, v1}, Lcom/kakao/talk/log/noncrash/MasterDatabaseException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/MasterDatabaseException;

    invoke-direct {v3, v1}, Lcom/kakao/talk/log/noncrash/MasterDatabaseException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/db/MasterDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    :try_start_3
    sget-object v1, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/db/MasterDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :cond_2
    const/4 v1, 0x0

    .line 10
    :try_start_4
    sput-object v1, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :cond_4
    sget-object v0, Lcom/kakao/talk/db/MasterDatabaseAdapter;->e:Lcom/kakao/talk/db/MasterDatabaseAdapter;

    return-object v0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method


# virtual methods
.method public d()Lcom/kakao/talk/db/DataBaseWrapper;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    return-object v0
.end method
