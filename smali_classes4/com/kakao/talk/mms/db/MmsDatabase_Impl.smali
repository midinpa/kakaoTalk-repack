.class public final Lcom/kakao/talk/mms/db/MmsDatabase_Impl;
.super Lcom/kakao/talk/mms/db/MmsDatabase;
.source "MmsDatabase_Impl.java"


# instance fields
.field public volatile A:Lcom/kakao/talk/mms/db/AlertBlockDao;

.field public volatile B:Lcom/kakao/talk/mms/db/FavoriteDao;

.field public volatile u:Lcom/kakao/talk/mms/db/ConversationDataDao;

.field public volatile v:Lcom/kakao/talk/mms/db/PlusFriendAddressDao;

.field public volatile w:Lcom/kakao/talk/mms/db/BlockContactDao;

.field public volatile x:Lcom/kakao/talk/mms/db/BlockMessageDao;

.field public volatile y:Lcom/kakao/talk/mms/db/BlockMmsPartDao;

.field public volatile z:Lcom/kakao/talk/mms/db/BlockWordDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/db/MmsDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;)Ljava/util/List;
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

    new-instance v1, Lcom/kakao/talk/mms/db/MmsDatabase_Impl$1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/mms/db/MmsDatabase_Impl$1;-><init>(Lcom/kakao/talk/mms/db/MmsDatabase_Impl;I)V

    const-string v2, "722bbadd050ed20e41cc4d6f52d02df3"

    const-string v3, "db5a8e794174eebbafcea02a71be8d0b"

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
    .locals 11

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "alert_block"

    const-string v4, "conversations"

    const-string v5, "plusfriend_address"

    const-string v6, "block_message"

    const-string v7, "block_mmsPart"

    const-string v8, "block_contacts"

    const-string v9, "block_words"

    const-string v10, "favorites"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public q()Lcom/kakao/talk/mms/db/AlertBlockDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->A:Lcom/kakao/talk/mms/db/AlertBlockDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->A:Lcom/kakao/talk/mms/db/AlertBlockDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->A:Lcom/kakao/talk/mms/db/AlertBlockDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/AlertBlockDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/db/AlertBlockDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->A:Lcom/kakao/talk/mms/db/AlertBlockDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->A:Lcom/kakao/talk/mms/db/AlertBlockDao;

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

.method public r()Lcom/kakao/talk/mms/db/BlockContactDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->w:Lcom/kakao/talk/mms/db/BlockContactDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->w:Lcom/kakao/talk/mms/db/BlockContactDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->w:Lcom/kakao/talk/mms/db/BlockContactDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/BlockContactDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/db/BlockContactDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->w:Lcom/kakao/talk/mms/db/BlockContactDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->w:Lcom/kakao/talk/mms/db/BlockContactDao;

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

.method public s()Lcom/kakao/talk/mms/db/BlockMessageDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->x:Lcom/kakao/talk/mms/db/BlockMessageDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->x:Lcom/kakao/talk/mms/db/BlockMessageDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->x:Lcom/kakao/talk/mms/db/BlockMessageDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->x:Lcom/kakao/talk/mms/db/BlockMessageDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->x:Lcom/kakao/talk/mms/db/BlockMessageDao;

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

.method public t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->y:Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->y:Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->y:Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->y:Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->y:Lcom/kakao/talk/mms/db/BlockMmsPartDao;

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

.method public u()Lcom/kakao/talk/mms/db/BlockWordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->z:Lcom/kakao/talk/mms/db/BlockWordDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->z:Lcom/kakao/talk/mms/db/BlockWordDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->z:Lcom/kakao/talk/mms/db/BlockWordDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/BlockWordDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/db/BlockWordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->z:Lcom/kakao/talk/mms/db/BlockWordDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->z:Lcom/kakao/talk/mms/db/BlockWordDao;

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

.method public v()Lcom/kakao/talk/mms/db/ConversationDataDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->u:Lcom/kakao/talk/mms/db/ConversationDataDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->u:Lcom/kakao/talk/mms/db/ConversationDataDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->u:Lcom/kakao/talk/mms/db/ConversationDataDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->u:Lcom/kakao/talk/mms/db/ConversationDataDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->u:Lcom/kakao/talk/mms/db/ConversationDataDao;

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

.method public w()Lcom/kakao/talk/mms/db/FavoriteDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->B:Lcom/kakao/talk/mms/db/FavoriteDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->B:Lcom/kakao/talk/mms/db/FavoriteDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->B:Lcom/kakao/talk/mms/db/FavoriteDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/FavoriteDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/db/FavoriteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->B:Lcom/kakao/talk/mms/db/FavoriteDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->B:Lcom/kakao/talk/mms/db/FavoriteDao;

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

.method public x()Lcom/kakao/talk/mms/db/PlusFriendAddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->v:Lcom/kakao/talk/mms/db/PlusFriendAddressDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->v:Lcom/kakao/talk/mms/db/PlusFriendAddressDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->v:Lcom/kakao/talk/mms/db/PlusFriendAddressDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->v:Lcom/kakao/talk/mms/db/PlusFriendAddressDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/MmsDatabase_Impl;->v:Lcom/kakao/talk/mms/db/PlusFriendAddressDao;

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
