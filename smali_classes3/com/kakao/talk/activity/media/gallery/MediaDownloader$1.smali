.class public Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MediaDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/iap/ac/android/d9/o<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        ">;",
        "Ljava/util/List<",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        ">;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->d(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->d(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->e(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public call()Lcom/iap/ac/android/d9/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/o<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v5}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v5}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/concurrent/Future;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v5}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v5}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v5}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    const/4 v6, -0x3

    .line 9
    :try_start_0
    instance-of v7, v5, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v7, :cond_3

    .line 10
    move-object v7, v5

    check-cast v7, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 11
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v8

    sget-object v9, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v8, v9, :cond_1

    .line 12
    iget-object v8, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v8, v7}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result v6

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v8

    sget-object v9, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v8, v9, :cond_2

    .line 14
    iget-object v8, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v8, v7}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result v6

    goto :goto_2

    .line 15
    :cond_2
    iget-object v8, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v8, v7}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->c(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result v6

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v5}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->PHOTO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    if-ne v7, v8, :cond_4

    .line 17
    iget-object v7, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    move-object v8, v5

    check-cast v8, Lcom/kakao/talk/drawer/model/Media;

    invoke-static {v7, v8}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/drawer/model/Media;)I

    move-result v6

    goto :goto_2

    .line 18
    :cond_4
    iget-object v7, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    move-object v8, v5

    check-cast v8, Lcom/kakao/talk/drawer/model/Media;

    invoke-static {v7, v8}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->b(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;Lcom/kakao/talk/drawer/model/Media;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    .line 19
    :goto_1
    sget-object v8, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v8, v7}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    :goto_2
    if-nez v6, :cond_5

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v4, -0x1

    if-ne v6, v4, :cond_6

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v4}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v4, v6

    goto :goto_5

    .line 22
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    .line 23
    :goto_3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v7

    new-instance v8, Lcom/iap/ac/android/l2/a;

    invoke-direct {v8, p0}, Lcom/iap/ac/android/l2/a;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;)V

    invoke-virtual {v7, v8}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "++ insert ok?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    iget-object v7, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v7}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->c(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 26
    iget-object v7, p0, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-static {v7}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->c(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;->a(Lcom/kakao/talk/drawer/model/DrawerMediaItem;I)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_9
    :goto_5
    new-instance v2, Lcom/iap/ac/android/d9/o;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader$1;->call()Lcom/iap/ac/android/d9/o;

    move-result-object v0

    return-object v0
.end method
