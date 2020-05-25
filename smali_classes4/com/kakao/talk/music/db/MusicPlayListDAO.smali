.class public final Lcom/kakao/talk/music/db/MusicPlayListDAO;
.super Lcom/kakao/talk/db/BaseRecord2;
.source "MusicPlayListDAO.kt"

# interfaces
.implements Lcom/kakao/talk/db/model/BaseDAO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/db/MusicPlayListDAO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/db/BaseRecord2<",
        "Lcom/kakao/talk/music/model/SongInfo;",
        ">;",
        "Lcom/kakao/talk/db/model/BaseDAO<",
        "Lcom/kakao/talk/music/model/SongInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0016\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0016\u0010 \u001a\u00020!2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0014\u0010%\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rJ\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicPlayListDAO;",
        "Lcom/kakao/talk/db/BaseRecord2;",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "Lcom/kakao/talk/db/model/BaseDAO;",
        "()V",
        "minIndex",
        "",
        "getMinIndex",
        "()I",
        "create",
        "songInfo",
        "",
        "songInfoList",
        "",
        "destroy",
        "primaryKeys",
        "",
        "destroyAll",
        "",
        "getAll",
        "getPrimaryColumnName",
        "",
        "getPrimaryCondition",
        "getPrimarykey",
        "getSongFileLength",
        "songId",
        "insertOrThrow",
        "insertOrUpdate",
        "populateObject",
        "cursor",
        "Landroid/database/Cursor;",
        "replace",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "isCreated",
        "",
        "truncate",
        "update",
        "updateOrInsert",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/db/MusicPlayListDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/db/MusicPlayListDAO$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->SECONDARY:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    const-string v1, "music_playlist"

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/db/BaseRecord2;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v3

    const-string v4, "dao"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT MAX(song_file_length) FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kakao/talk/db/BaseRecord2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE song_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_0
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;Z)Landroid/content/ContentValues;
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lcom/kakao/talk/music/model/SongInfo;->a(Lcom/kakao/talk/music/model/SongInfo;ZIILjava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/kakao/talk/music/model/SongInfo;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/music/model/SongInfo;->w:Lcom/kakao/talk/music/model/SongInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/model/SongInfo$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;)Lcom/kakao/talk/music/model/SongInfo;
    .locals 5
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->a(Lcom/kakao/talk/music/model/SongInfo;Z)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/BaseRecord2;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Lcom/kakao/talk/music/model/SongInfo;->b(I)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    const-string v1, "dao"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/BaseRecord2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->c(Lcom/kakao/talk/music/model/SongInfo;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/music/model/SongInfo;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v1

    const-string v2, "dao"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    .line 7
    invoke-virtual {p0, v2}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->a(Lcom/kakao/talk/music/model/SongInfo;)Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->d(Lcom/kakao/talk/music/model/SongInfo;)V

    return-void
.end method

.method public c(Ljava/util/Collection;)I
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "primaryKeys"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id=?"

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v1

    const-string v2, "dao"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/db/BaseRecord2;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v1, v6, v0, v7}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "_id"

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->b(Lcom/kakao/talk/music/model/SongInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->a(Lcom/kakao/talk/music/model/SongInfo;Z)Landroid/content/ContentValues;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/kakao/talk/db/BaseRecord2;->b(Ljava/lang/Object;Landroid/content/ContentValues;)I

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    const-string v1, "dao"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/BaseRecord2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->a(Lcom/kakao/talk/music/model/SongInfo;Z)Landroid/content/ContentValues;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/kakao/talk/db/BaseRecord2;->c(Ljava/lang/Object;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    const-string v1, "dao"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/model/SongInfo;

    .line 6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->c(Lcom/kakao/talk/music/model/SongInfo;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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

.method public final e()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v2

    const-string v3, "dao"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT  MIN(_id) FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/db/BaseRecord2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1

    :catch_0
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public getAll()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v2

    const-string v3, "dao"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/db/BaseRecord2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/db/MusicPlayListDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catch_0
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method
