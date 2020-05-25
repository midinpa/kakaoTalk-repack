.class public final Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Sync$Companion;
.super Ljava/lang/Object;
.source "MusicHistoryDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Sync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Sync$Companion;",
        "",
        "()V",
        "migrate",
        "",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Sync$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->a()Lcom/kakao/talk/music/db/MusicHistoryDAO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicHistoryDAO;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->a()Lcom/kakao/talk/music/db/MusicHistoryDAO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/db/MusicHistoryDAO;->d()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->a()Lcom/kakao/talk/music/db/MusicHistoryDAO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/db/MusicHistoryDAO;->b(Ljava/util/List;)V

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/music/MusicConfig;->b(Z)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/kakao/talk/music/MusicConfig;->b(Z)V

    return-void
.end method
