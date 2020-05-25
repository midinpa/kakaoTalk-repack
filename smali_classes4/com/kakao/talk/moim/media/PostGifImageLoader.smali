.class public Lcom/kakao/talk/moim/media/PostGifImageLoader;
.super Ljava/lang/Object;
.source "PostGifImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;
    }
.end annotation


# static fields
.field public static c:Lcom/kakao/talk/moim/media/PostGifImageLoader;
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

    iput-object v0, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a:Lokhttp3/OkHttpClient;

    .line 3
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 4
    sget-object p1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/media/PostGifImageLoader;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/kakao/talk/moim/media/PostGifImageLoader;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/moim/media/PostGifImageLoader;->c:Lcom/kakao/talk/moim/media/PostGifImageLoader;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/kakao/talk/moim/media/PostGifImageLoader;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/kakao/talk/moim/media/PostGifImageLoader;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/media/PostGifImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kakao/talk/moim/media/PostGifImageLoader;->c:Lcom/kakao/talk/moim/media/PostGifImageLoader;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lcom/kakao/talk/moim/media/PostGifImageLoader;->c:Lcom/kakao/talk/moim/media/PostGifImageLoader;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->a()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;IILcom/kakao/talk/moim/media/OnLoadListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;IILcom/kakao/talk/moim/media/OnLoadListener;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    const-string v0, "default"

    move-object/from16 v1, p1

    .line 8
    invoke-static {v1, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v15, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;-><init>(Lcom/kakao/talk/moim/media/PostGifImageLoader;Landroid/widget/ImageView;Landroid/view/View;Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/moim/media/OnLoadListener;Ljava/lang/String;)V

    move/from16 v0, p6

    move/from16 v5, p7

    invoke-virtual {v15, v8, v0, v5, v9}, Lcom/kakao/talk/widget/GifView;->setGifPath(Ljava/lang/String;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v0, p6

    move/from16 v5, p7

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v4, v7, Lcom/kakao/talk/moim/media/PostGifImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v6, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    move-object/from16 v8, p4

    invoke-direct {v6, v8}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 18
    new-instance v4, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;

    iget-object v9, v7, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a:Lokhttp3/OkHttpClient;

    const/16 v17, 0x0

    move-object v8, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object v0, v15

    move/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v8 .. v17}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Landroid/widget/ImageView;IILcom/kakao/talk/moim/media/OnLoadListener;Lcom/kakao/talk/moim/media/PostGifImageLoader$1;)V

    .line 19
    invoke-virtual {v4}, Lcom/kakao/talk/moim/media/PostGifImageLoader$DownloadTask;->c()V

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
