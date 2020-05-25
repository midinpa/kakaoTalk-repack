.class public Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;
.super Ljava/lang/Object;
.source "FilePathDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/database/dao/FilePathDao_Impl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/database/dao/FilePathDao_Impl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->b:Lcom/kakao/talk/database/dao/FilePathDao_Impl;

    iput-object p2, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->b:Lcom/kakao/talk/database/dao/FilePathDao_Impl;

    invoke-static {v0}, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a(Lcom/kakao/talk/database/dao/FilePathDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->b:Lcom/kakao/talk/database/dao/FilePathDao_Impl;

    invoke-static {v1}, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->b(Lcom/kakao/talk/database/dao/FilePathDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->b:Lcom/kakao/talk/database/dao/FilePathDao_Impl;

    invoke-static {v1}, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->b(Lcom/kakao/talk/database/dao/FilePathDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->b:Lcom/kakao/talk/database/dao/FilePathDao_Impl;

    invoke-static {v2}, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->b(Lcom/kakao/talk/database/dao/FilePathDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->b:Lcom/kakao/talk/database/dao/FilePathDao_Impl;

    invoke-static {v2}, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a(Lcom/kakao/talk/database/dao/FilePathDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->b:Lcom/kakao/talk/database/dao/FilePathDao_Impl;

    invoke-static {v2}, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->b(Lcom/kakao/talk/database/dao/FilePathDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/database/dao/FilePathDao_Impl$5;->b:Lcom/kakao/talk/database/dao/FilePathDao_Impl;

    invoke-static {v2}, Lcom/kakao/talk/database/dao/FilePathDao_Impl;->a(Lcom/kakao/talk/database/dao/FilePathDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method
