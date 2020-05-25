.class public Lcom/iap/ac/android/vf/m;
.super Lcom/iap/ac/android/vf/n;
.source "RenderTask.java"


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/vf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/vf/n;-><init>(Lcom/iap/ac/android/vf/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-object v1, v0, Lcom/iap/ac/android/vf/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, Lcom/iap/ac/android/vf/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/iap/ac/android/vf/c;->c:J

    .line 3
    iget-object v4, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-boolean v4, v4, Lcom/iap/ac/android/vf/c;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-boolean v5, v4, Lcom/iap/ac/android/vf/c;->l:Z

    if-nez v5, :cond_0

    .line 4
    iget-object v4, v4, Lcom/iap/ac/android/vf/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v4, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-object v5, v4, Lcom/iap/ac/android/vf/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lcom/iap/ac/android/vf/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-object v0, v0, Lcom/iap/ac/android/vf/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/vf/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-object v1, v1, Lcom/iap/ac/android/vf/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-object v1, v0, Lcom/iap/ac/android/vf/c;->m:Lcom/iap/ac/android/vf/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/vf/c;->d()I

    move-result v0

    iget-object v4, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-wide v4, v4, Lcom/iap/ac/android/vf/c;->c:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lcom/iap/ac/android/vf/c;->c:J

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/iap/ac/android/vf/c;->b:Z

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-object v0, v0, Lcom/iap/ac/android/vf/c;->m:Lcom/iap/ac/android/vf/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-object v0, v0, Lcom/iap/ac/android/vf/c;->m:Lcom/iap/ac/android/vf/k;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    return-void
.end method
