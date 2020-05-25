.class public Lcom/kakao/talk/moim/media/PostPhotoImageLoader;
.super Ljava/lang/Object;
.source "PostPhotoImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;
    }
.end annotation


# static fields
.field public static c:Lcom/kakao/talk/moim/media/PostPhotoImageLoader;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->a:Lokhttp3/OkHttpClient;

    .line 3
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 4
    sget-object p1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kakao/talk/moim/media/PostPhotoImageLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->a()V

    .line 2
    sget-object v0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->c:Lcom/kakao/talk/moim/media/PostPhotoImageLoader;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->c:Lcom/kakao/talk/moim/media/PostPhotoImageLoader;

    .line 4
    :cond_0
    sget-object p0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->c:Lcom/kakao/talk/moim/media/PostPhotoImageLoader;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->a()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;)V
    .locals 12

    move-object v0, p0

    move-object v9, p2

    move-object v5, p3

    move-object/from16 v6, p5

    .line 5
    invoke-static {}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->a()V

    const-string v1, "default"

    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 14
    new-instance v1, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$1;

    move-object/from16 v7, p6

    invoke-direct {v1, p0, p3, v6, v7}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$1;-><init>(Lcom/kakao/talk/moim/media/PostPhotoImageLoader;Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;)V

    invoke-virtual {p2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v7, p6

    .line 15
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v2, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    move-object/from16 v4, p4

    invoke-direct {v2, v4}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 19
    new-instance v10, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;

    iget-object v2, v0, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->a:Lokhttp3/OkHttpClient;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;Lcom/kakao/talk/moim/media/PostPhotoImageLoader$1;)V

    .line 20
    invoke-virtual {v10}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader$DownloadTask;->c()V

    .line 21
    invoke-virtual {p2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
