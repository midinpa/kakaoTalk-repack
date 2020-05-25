.class public Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PostPhotoImageLoader.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/media/PostPhotoImageLoader;
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
.field public a:Lokhttp3/OkHttpClient;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/moim/media/OnLoadListener;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->c:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->e:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->d:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p6, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->g:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;Lcom/kakao/talk/moim/media/PostPhotoImageLoader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)Lcom/kakao/talk/moim/media/OnLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->g:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask$1;-><init>(Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;)V

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->g:Lcom/kakao/talk/moim/media/OnLoadListener;

    invoke-interface {p1}, Lcom/kakao/talk/moim/media/OnLoadListener;->a()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a(Ljava/lang/ref/WeakReference;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a(Ljava/lang/ref/WeakReference;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b(Ljava/lang/ref/WeakReference;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->g:Lcom/kakao/talk/moim/media/OnLoadListener;

    invoke-interface {p1}, Lcom/kakao/talk/moim/media/OnLoadListener;->a()V

    :cond_2
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

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 17
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 7
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 13
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return v4

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v0, v1, v5, v2}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 15
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return v4

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    :cond_3
    return v2

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/kakao/talk/singleton/IOTaskQueue;->d(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->f:Ljava/util/concurrent/Future;

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
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b()Z

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
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method
