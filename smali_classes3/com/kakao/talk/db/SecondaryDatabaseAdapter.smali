.class public Lcom/kakao/talk/db/SecondaryDatabaseAdapter;
.super Lcom/kakao/talk/db/BaseDatabaseAdapter;
.source "SecondaryDatabaseAdapter.java"


# static fields
.field public static volatile e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/database/SecondaryDatabase;->a(Landroid/content/Context;)Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    const-string v1, "KakaoTalk2.db"

    invoke-direct {p0, p1, v1, v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-void
.end method

.method public static f()Lcom/kakao/talk/db/SecondaryDatabaseAdapter;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 4
    :cond_1
    :try_start_1
    new-instance v1, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/SecondaryDatabaseException;

    invoke-direct {v3, v1}, Lcom/kakao/talk/log/noncrash/SecondaryDatabaseException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/SecondaryDatabaseException;

    invoke-direct {v3, v1}, Lcom/kakao/talk/log/noncrash/SecondaryDatabaseException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    :try_start_3
    sget-object v1, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :cond_2
    const/4 v1, 0x0

    .line 9
    :try_start_4
    sput-object v1, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    .line 10
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :cond_4
    sget-object v0, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->e:Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
