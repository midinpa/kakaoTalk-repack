.class public final Lcom/kakao/talk/database/MasterDatabase_Impl;
.super Lcom/kakao/talk/database/MasterDatabase;
.source "MasterDatabase_Impl.java"


# instance fields
.field public volatile n:Lcom/kakao/talk/database/dao/ChatDao;

.field public volatile o:Lcom/kakao/talk/database/dao/ChatLogDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/database/MasterDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/database/MasterDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/database/MasterDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/database/MasterDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/database/MasterDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/database/MasterDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/database/MasterDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/database/MasterDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/database/MasterDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/database/MasterDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/database/MasterDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/database/MasterDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 3
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/kakao/talk/database/MasterDatabase_Impl$1;

    const/16 v2, 0x66

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/database/MasterDatabase_Impl$1;-><init>(Lcom/kakao/talk/database/MasterDatabase_Impl;I)V

    const-string v2, "2828663d16609219d5b3dbe659cda6a4"

    const-string v3, "02905b17b2ecc07c8a119457f1774138"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 7
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/room/InvalidationTracker;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "chat_rooms"

    const-string v4, "chat_logs"

    const-string v5, "chat_sending_logs"

    const-string v6, "public_key_info"

    const-string v7, "secret_key_info"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public q()Lcom/kakao/talk/database/dao/ChatDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->n:Lcom/kakao/talk/database/dao/ChatDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->n:Lcom/kakao/talk/database/dao/ChatDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->n:Lcom/kakao/talk/database/dao/ChatDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/ChatDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/ChatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->n:Lcom/kakao/talk/database/dao/ChatDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->n:Lcom/kakao/talk/database/dao/ChatDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Lcom/kakao/talk/database/dao/ChatLogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->o:Lcom/kakao/talk/database/dao/ChatLogDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->o:Lcom/kakao/talk/database/dao/ChatLogDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->o:Lcom/kakao/talk/database/dao/ChatLogDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/ChatLogDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/ChatLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->o:Lcom/kakao/talk/database/dao/ChatLogDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/MasterDatabase_Impl;->o:Lcom/kakao/talk/database/dao/ChatLogDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
