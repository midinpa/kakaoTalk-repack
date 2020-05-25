.class public Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;
.super Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapWorkerTaskImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
        ">",
        "Lcom/kakao/talk/imagekiller/ImageWorker<",
        "TT;>.BitmapWorkerTask<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/imagekiller/RecyclingImageView;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public e:Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/kakao/talk/imagekiller/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/imagekiller/ImageWorker;Lcom/kakao/talk/imagekiller/RecyclingImageView;Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/imagekiller/RecyclingImageView;",
            "TT;",
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTask;-><init>(Lcom/kakao/talk/imagekiller/ImageWorker;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->c:Z

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->e:Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;)Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTask;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->c:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->b()Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/kakao/talk/imagekiller/RecyclingImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Landroid/widget/ImageView;)Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;

    move-result-object v1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->d(Lcom/kakao/talk/imagekiller/ImageWorker;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    move-object p1, v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->f:Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener2;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->b()Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->h(Lcom/kakao/talk/imagekiller/ImageWorker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageWorker$Animator;

    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-direct {v1, v0, v4}, Lcom/kakao/talk/imagekiller/ImageWorker$Animator;-><init>(Lcom/kakao/talk/imagekiller/ImageWorker;Landroid/widget/ImageView;)V

    :cond_1
    move-object v7, v1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    iget-object v3, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    iget-object v6, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->e:Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker;Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/RecyclingImageView;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;Lcom/kakao/talk/imagekiller/ImageWorker$Animator;)V

    :cond_2
    if-eqz p1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->b()Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_FILE:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    if-ne v0, v1, :cond_3

    .line 11
    sget-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->DISK:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->b()Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_HTTP:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    if-ne v0, v1, :cond_4

    .line 13
    sget-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->HTTP:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->b()Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_RELAY:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    if-ne v0, v1, :cond_5

    .line 15
    sget-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->RELAY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->b()Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_GALLERY:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    if-ne v0, v1, :cond_6

    .line 17
    sget-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->GALLERY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;)V

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    :cond_7
    return-void
.end method

.method public call()Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(Lcom/kakao/talk/imagekiller/ImageWorker;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    iget-boolean v1, v1, Lcom/kakao/talk/imagekiller/ImageWorker;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(Lcom/kakao/talk/imagekiller/ImageWorker;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->f:Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener2;

    if-eqz v0, :cond_3

    .line 8
    :try_start_3
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    iget-object v2, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    return-object v1

    :catch_1
    nop

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(Lcom/kakao/talk/imagekiller/ImageWorker;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(Lcom/kakao/talk/imagekiller/ImageWorker;)Ljava/lang/String;

    :cond_2
    return-object v1

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->b()Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->d(Lcom/kakao/talk/imagekiller/ImageWorker;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :try_start_4
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    iget-object v2, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    return-object v1

    :catch_2
    nop

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(Lcom/kakao/talk/imagekiller/ImageWorker;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(Lcom/kakao/talk/imagekiller/ImageWorker;)Ljava/lang/String;

    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    .line 15
    :goto_1
    iget-boolean v2, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->c:Z

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    if-eqz v0, :cond_9

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->e(Lcom/kakao/talk/imagekiller/ImageWorker;)Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    iget-object v3, v3, Lcom/kakao/talk/imagekiller/ImageWorker;->i:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v4}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 18
    iget-object v3, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->f(Lcom/kakao/talk/imagekiller/ImageWorker;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v3}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->g()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->g(Lcom/kakao/talk/imagekiller/ImageWorker;)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->g(Lcom/kakao/talk/imagekiller/ImageWorker;)I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->f(Lcom/kakao/talk/imagekiller/ImageWorker;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v3}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->f(Lcom/kakao/talk/imagekiller/ImageWorker;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v3}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/imagekiller/ImageCache;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->g:Lcom/kakao/talk/imagekiller/ImageWorker;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->g(Lcom/kakao/talk/imagekiller/ImageWorker;)I

    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->a()Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v2, v1

    .line 23
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->c:Z

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a:Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    invoke-virtual {v2}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    :cond_b
    return-object v1

    :cond_c
    return-object v2

    :catchall_2
    move-exception v1

    .line 26
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->call()Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->b(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)V

    return-void
.end method
