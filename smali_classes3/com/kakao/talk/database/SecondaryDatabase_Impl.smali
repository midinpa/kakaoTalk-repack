.class public final Lcom/kakao/talk/database/SecondaryDatabase_Impl;
.super Lcom/kakao/talk/database/SecondaryDatabase;
.source "SecondaryDatabase_Impl.java"


# instance fields
.field public volatile n:Lcom/kakao/talk/database/dao/BlockFriendDao;

.field public volatile o:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

.field public volatile p:Lcom/kakao/talk/database/dao/S2EventDao;

.field public volatile q:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

.field public volatile r:Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;

.field public volatile s:Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;

.field public volatile t:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

.field public volatile u:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

.field public volatile v:Lcom/kakao/talk/database/dao/FilePathDao;

.field public volatile w:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

.field public volatile x:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/database/SecondaryDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/database/SecondaryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/database/SecondaryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/database/SecondaryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/database/SecondaryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/database/SecondaryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/database/SecondaryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/database/SecondaryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/database/SecondaryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/database/SecondaryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/database/SecondaryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/database/SecondaryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/kakao/talk/database/dao/S2EventDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->p:Lcom/kakao/talk/database/dao/S2EventDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->p:Lcom/kakao/talk/database/dao/S2EventDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->p:Lcom/kakao/talk/database/dao/S2EventDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/S2EventDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/S2EventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->p:Lcom/kakao/talk/database/dao/S2EventDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->p:Lcom/kakao/talk/database/dao/S2EventDao;

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

.method public a(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 3
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/kakao/talk/database/SecondaryDatabase_Impl$1;

    const/16 v2, 0x2a

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/database/SecondaryDatabase_Impl$1;-><init>(Lcom/kakao/talk/database/SecondaryDatabase_Impl;I)V

    const-string v2, "efe9d42e9fc427a71cc4aab75b16ed20"

    const-string v3, "f573f9c1fcf8f4e187775504652f75c8"

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
    .locals 25

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "friends"

    const-string v4, "block_friends"

    const-string v5, "plusfriend_add_info"

    const-string v6, "item"

    const-string v7, "item_resource"

    const-string v8, "recently_emoticons"

    const-string v9, "favorite_emoticons"

    const-string v10, "url_log"

    const-string v11, "open_link"

    const-string v12, "open_profile"

    const-string v13, "music_playlist"

    const-string v14, "music_history"

    const-string v15, "music_media_archive"

    const-string v16, "music_recent_playlist"

    const-string v17, "s2_events"

    const-string v18, "chat_logs_favorite"

    const-string v19, "keyword_log"

    const-string v20, "inapp_browser_url"

    const-string v21, "openlink_post_chatlog"

    const-string v22, "emoticon_keyword_dictionary"

    const-string v23, "file_path"

    const-string v24, "openchat_bot_command"

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public q()Lcom/kakao/talk/database/dao/BlockFriendDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->n:Lcom/kakao/talk/database/dao/BlockFriendDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->n:Lcom/kakao/talk/database/dao/BlockFriendDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->n:Lcom/kakao/talk/database/dao/BlockFriendDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/BlockFriendDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/BlockFriendDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->n:Lcom/kakao/talk/database/dao/BlockFriendDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->n:Lcom/kakao/talk/database/dao/BlockFriendDao;

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

.method public r()Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->q:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->q:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->q:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/ChatLogFavoriteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->q:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->q:Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;

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

.method public s()Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->s:Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->s:Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->s:Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/EmoticonFavoriteDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/EmoticonFavoriteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->s:Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->s:Lcom/kakao/talk/database/dao/EmoticonFavoriteDao;

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

.method public t()Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->r:Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->r:Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->r:Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->r:Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->r:Lcom/kakao/talk/database/dao/EmoticonKeywordDictionaryDao;

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

.method public u()Lcom/kakao/talk/database/dao/FilePathDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->v:Lcom/kakao/talk/database/dao/FilePathDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->v:Lcom/kakao/talk/database/dao/FilePathDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->v:Lcom/kakao/talk/database/dao/FilePathDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/FilePathDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->v:Lcom/kakao/talk/database/dao/FilePathDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->v:Lcom/kakao/talk/database/dao/FilePathDao;

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

.method public v()Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->t:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->t:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->t:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/InAppBrowserUrlDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/InAppBrowserUrlDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->t:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->t:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

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

.method public w()Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->w:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->w:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->w:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->w:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->w:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;

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

.method public x()Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->x:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->x:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->x:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->x:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->x:Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;

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

.method public y()Lcom/kakao/talk/database/dao/OpenPostChatLogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->u:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->u:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->u:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/OpenPostChatLogDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/OpenPostChatLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->u:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->u:Lcom/kakao/talk/database/dao/OpenPostChatLogDao;

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

.method public z()Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->o:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->o:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->o:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->o:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/database/SecondaryDatabase_Impl;->o:Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;

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
