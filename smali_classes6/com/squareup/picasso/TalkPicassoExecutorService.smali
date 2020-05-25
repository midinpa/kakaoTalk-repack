.class public Lcom/squareup/picasso/TalkPicassoExecutorService;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "TalkPicassoExecutorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/TalkPicassoExecutorService$PicassoFutureTask;
    }
.end annotation


# instance fields
.field public a:Lcom/squareup/picasso/TalkPicassoDiskCacheExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/squareup/picasso/Utils$PicassoThreadFactory;

    invoke-direct {v7}, Lcom/squareup/picasso/Utils$PicassoThreadFactory;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance v0, Lcom/squareup/picasso/TalkPicassoDiskCacheExecutorService;

    invoke-direct {v0}, Lcom/squareup/picasso/TalkPicassoDiskCacheExecutorService;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/TalkPicassoExecutorService;->a:Lcom/squareup/picasso/TalkPicassoDiskCacheExecutorService;

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 2
    iget-object v1, v0, Lcom/squareup/picasso/BitmapHunter;->j:Lcom/squareup/picasso/RequestHandler;

    instance-of v1, v1, Lcom/squareup/picasso/NetworkRequestHandler;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/squareup/picasso/BitmapHunter;->g:Lcom/squareup/picasso/Request;

    iget-object v1, v1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/TalkPicassoExecutorService;->a:Lcom/squareup/picasso/TalkPicassoDiskCacheExecutorService;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/TalkPicassoDiskCacheExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/squareup/picasso/TalkPicassoExecutorService$PicassoFutureTask;

    invoke-direct {p1, v0}, Lcom/squareup/picasso/TalkPicassoExecutorService$PicassoFutureTask;-><init>(Lcom/squareup/picasso/BitmapHunter;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
