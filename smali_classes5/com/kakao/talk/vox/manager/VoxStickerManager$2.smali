.class public Lcom/kakao/talk/vox/manager/VoxStickerManager$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "VoxStickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxStickerManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public final synthetic c:Lcom/kakao/talk/vox/manager/VoxStickerManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iput-object p2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xb

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    .line 1
    :try_start_0
    const-class v8, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v9, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-virtual {v9}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v9}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    move-result-object v9

    sget-object v10, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->loading:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    if-ne v9, v10, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v9, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->b:Lcom/kakao/talk/vox/model/VoxCallInfo;

    iget-object v10, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v10}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v10

    if-ne v9, v10, :cond_1

    .line 4
    iget-object v9, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    sget-object v10, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->loading:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    invoke-static {v9, v10}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;)Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    .line 5
    :cond_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v8, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iget-object v9, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v9}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/net/downloader/Downloader;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/net/downloader/Downloader;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/LocalVox;->s()Z

    .line 8
    iget-object v8, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;->c:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v8}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->i(Lcom/kakao/talk/vox/manager/VoxStickerManager;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->o()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->o()J

    move-result-wide v10

    sub-long/2addr v8, v10

    div-long/2addr v8, v4

    .line 11
    sget-object v10, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v10, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v10

    new-array v11, v2, [Landroidx/core/util/Pair;

    new-instance v12, Landroidx/core/util/Pair;

    const-string/jumbo v13, "r"

    const-string/jumbo v14, "t"

    invoke-direct {v12, v13, v14}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v1

    new-instance v12, Landroidx/core/util/Pair;

    const-string/jumbo v13, "sec"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v13, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v0

    invoke-static {v10, v11}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 12
    :cond_2
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/kakao/talk/vox/manager/VoxStickerManager$2$1;

    invoke-direct {v9, p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$2$1;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager$2;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v9

    .line 14
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v8

    .line 15
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->o()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_4

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->o()J

    move-result-wide v11

    sub-long/2addr v9, v11

    div-long/2addr v9, v4

    .line 17
    sget-object v4, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    new-array v2, v2, [Landroidx/core/util/Pair;

    new-instance v4, Landroidx/core/util/Pair;

    const-string/jumbo v5, "r"

    const-string v11, "f"

    invoke-direct {v4, v5, v11}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sec"

    invoke-direct {v1, v5, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V

    .line 18
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/kakao/talk/vox/manager/VoxStickerManager$2$2;

    invoke-direct {v1, p0, v8}, Lcom/kakao/talk/vox/manager/VoxStickerManager$2$2;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager$2;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :goto_1
    invoke-static {v6, v7}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(J)J

    return-void
.end method
