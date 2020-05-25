.class public final Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;
.super Ljava/lang/Object;
.source "AnimatedItemImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;,
        Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$AnimatedItemImageLoaderHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

.field public final b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    iget-object v1, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Landroid/content/Context;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b(I)V

    .line 8
    new-instance v0, Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-direct {v0}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$AnimatedItemImageLoaderHolder;->a()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    invoke-virtual {v0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(I)V

    return-void
.end method

.method public a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "emoticon_dir"

    .line 13
    invoke-static {p2, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-static {p2}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->toType(Ljava/lang/String;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    move-result-object v7

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAsyncTaskTagObject(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, p3

    move-object v5, v7

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->a(I)V

    return-void

    :cond_1
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, v0

    move-object v6, v7

    move v7, v8

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLjava/lang/String;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V

    return-void
.end method

.method public a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 19
    invoke-static {p2, p4}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    .line 20
    invoke-static {p2}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->toType(Ljava/lang/String;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    move-result-object v6

    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAsyncTaskTagObject(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move v3, p3

    move-object v4, v6

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->a(I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, v6

    move v6, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLjava/lang/String;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V

    return-void
.end method

.method public final a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLjava/lang/String;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V
    .locals 9

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 27
    new-instance v8, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;

    iget-object v7, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->c:Landroid/os/Handler;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader$DownloadHandler;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLjava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;ZLandroid/os/Handler;)V

    invoke-static {p3, p4, v8}, Lcom/kakao/talk/net/volley/api/DigitalItemApi;->b(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 28
    invoke-virtual {p0, v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(I)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "digitalitem_image_decoder"

    .line 3
    invoke-static {p1, v0}, Lcom/getkeepsafe/relinker/ReLinker;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "emoticon_dir"

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
