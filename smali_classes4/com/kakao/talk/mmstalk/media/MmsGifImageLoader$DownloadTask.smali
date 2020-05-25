.class public Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsGifImageLoader.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/widget/GifView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Landroid/widget/ImageView;IILcom/kakao/talk/mmstalk/media/MmsOnLoadListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->d:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->c:Ljava/lang/ref/WeakReference;

    .line 7
    iput p6, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->f:I

    .line 8
    iput p7, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->g:I

    .line 9
    iput-object p8, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->h:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Landroid/widget/ImageView;IILcom/kakao/talk/mmstalk/media/MmsOnLoadListener;Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Landroid/widget/ImageView;IILcom/kakao/talk/mmstalk/media/MmsOnLoadListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->h:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/GifView;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->f:I

    iget v2, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->g:I

    new-instance v3, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask$1;-><init>(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/widget/GifView;->setGifPath(Ljava/lang/String;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a(Ljava/lang/ref/WeakReference;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a(Ljava/lang/ref/WeakReference;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b(Ljava/lang/ref/WeakReference;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->h:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/kakao/talk/singleton/IOTaskQueue;->d(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method
