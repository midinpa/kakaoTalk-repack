.class public Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;
.super Ljava/lang/Object;
.source "MusicRecentPlayListDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

.field public final synthetic b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    iput-object p2, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;->a:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/iap/ac/android/d9/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v0}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v0}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->b(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;->a:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v0}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V

    .line 5
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;->b:Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;

    invoke-static {v1}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;->a(Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/database/dao/MusicRecentPlayListDao_Impl$3;->call()Lcom/iap/ac/android/d9/z;

    move-result-object v0

    return-object v0
.end method
