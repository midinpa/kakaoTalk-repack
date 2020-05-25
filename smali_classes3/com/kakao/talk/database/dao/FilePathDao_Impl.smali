.class public final Lcom/kakao/talk/database/dao/FilePathDao_Impl;
.super Lcom/kakao/talk/database/dao/FilePathDao;
.source "FilePathDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/database/entity/FilePathEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/database/dao/FilePathDao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/FilePathDao_Impl$1;-><init>(Lcom/kakao/talk/database/dao/FilePathDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/FilePathDao_Impl$2;-><init>(Lcom/kakao/talk/database/dao/FilePathDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/FilePathDao_Impl$3;-><init>(Lcom/kakao/talk/database/dao/FilePathDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/FilePathDao_Impl$4;-><init>(Lcom/kakao/talk/database/dao/FilePathDao_Impl;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/database/dao/FilePathDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/database/dao/FilePathDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;
    .locals 1

    .line 12
    new-instance v0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;-><init>(Lcom/kakao/talk/database/dao/FilePathDao_Impl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->d(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT count() FROM file_path"

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/kakao/talk/database/dao/FilePathDao_Impl$7;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/database/dao/FilePathDao_Impl$7;-><init>(Lcom/kakao/talk/database/dao/FilePathDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/RxRoom;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/database/entity/FilePathEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/FilePathEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT path FROM file_path WHERE token = ?"

    .line 2
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/kakao/talk/database/dao/FilePathDao_Impl$8;

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/database/dao/FilePathDao_Impl$8;-><init>(Lcom/kakao/talk/database/dao/FilePathDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/database/entity/FilePathEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM file_path WHERE token = ?"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/kakao/talk/database/dao/FilePathDao_Impl$10;

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/database/dao/FilePathDao_Impl$10;-><init>(Lcom/kakao/talk/database/dao/FilePathDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
