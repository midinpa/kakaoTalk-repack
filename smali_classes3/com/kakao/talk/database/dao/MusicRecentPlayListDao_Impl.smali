.class public final Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;
.super Ljava/lang/Object;
.source "MusicRecentPlayListDao_Impl.java"

# interfaces
.implements Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$1;-><init>(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$2;-><init>(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM music_recent_playlist ORDER BY _id DESC LIMIT ?"

    .line 3
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    int-to-long v2, p1

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$5;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$5;-><init>(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;-><init>(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;-><init>(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
