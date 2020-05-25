.class public final Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;
.super Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;
.source "DrawerBackupDatabase_Impl.java"


# instance fields
.field public volatile o:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

.field public volatile p:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;)Ljava/util/List;
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

    new-instance v1, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl$1;-><init>(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;I)V

    const-string v2, "d246b4892ecead2808a30738e6fe42ec"

    const-string v3, "9768e999a4b5f4e384d2d92afbaf7909"

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
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "media_data"

    const-string v4, "media_log"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public q()Lcom/kakao/talk/drawer/database/dao/MediaDataDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->o:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->o:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->o:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->o:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->o:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

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

.method public r()Lcom/kakao/talk/drawer/database/dao/MediaLogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->p:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->p:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->p:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->p:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase_Impl;->p:Lcom/kakao/talk/drawer/database/dao/MediaLogDao;

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
