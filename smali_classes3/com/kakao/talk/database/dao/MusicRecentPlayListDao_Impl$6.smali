.class public Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;
.super Ljava/lang/Object;
.source "MusicRecentPlayListDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    iput-object p2, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/iap/ac/android/d9/z;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/room/util/StringUtil;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM music_recent_playlist WHERE _id IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->a(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v0}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V

    .line 15
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$6;->call()Lcom/iap/ac/android/d9/z;

    move-result-object v0

    return-object v0
.end method
