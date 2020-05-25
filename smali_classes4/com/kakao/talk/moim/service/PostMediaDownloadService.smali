.class public Lcom/kakao/talk/moim/service/PostMediaDownloadService;
.super Landroid/app/Service;
.source "PostMediaDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;,
        Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Lcom/kakao/talk/net/downloader/Downloader;

.field public d:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/kakao/talk/net/downloader/Downloader;

    invoke-direct {v0}, Lcom/kakao/talk/net/downloader/Downloader;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->c:Lcom/kakao/talk/net/downloader/Downloader;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "moim.action.DOWNLOAD_CANCEL"

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "moim.action.DOWNLOAD_START"

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "download_medias"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "download_position"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/service/PostMediaDownloadService;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->e:Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->d:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->d:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->c:Lcom/kakao/talk/net/downloader/Downloader;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Media;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Media;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->e:Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c()V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Media;

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->e:Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    iget v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b:I

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->a(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/service/PostMediaDownloadService$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$3;-><init>(Lcom/kakao/talk/moim/service/PostMediaDownloadService;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->e:Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->a(I)V

    .line 3
    :goto_0
    iget v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b:I

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->d:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Media;

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/application/AppStorage;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->e:Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    iget v7, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b:I

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->b(JJII)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->c:Lcom/kakao/talk/net/downloader/Downloader;

    iget-object v3, v0, Lcom/kakao/talk/moim/model/Media;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    new-instance v4, Lcom/kakao/talk/moim/service/PostMediaDownloadService$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$2;-><init>(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v1, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    :cond_0
    iget v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->e:Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "moim.action.DOWNLOAD_START"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "download_medias"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->d:Landroid/os/AsyncTask;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    const-string v0, "download_position"

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$1;-><init>(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->d:Landroid/os/AsyncTask;

    .line 8
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "moim.action.DOWNLOAD_CANCEL"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->a(Landroid/content/Context;)V

    return-void
.end method
