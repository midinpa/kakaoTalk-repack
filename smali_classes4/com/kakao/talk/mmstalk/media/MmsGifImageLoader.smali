.class public Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;
.super Ljava/lang/Object;
.source "MmsGifImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;
    }
.end annotation


# static fields
.field public static b:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    sget-object p1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;->b:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;->b:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;->b:Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->d()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->a()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;IILcom/kakao/talk/mmstalk/media/MmsOnLoadListener;)V
    .locals 13

    move-object v0, p0

    move-object v11, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    move-result-object v1

    move-object v3, p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;->a(Ljava/lang/String;Landroid/view/View;)Z

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
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;

    move-object/from16 v9, p8

    invoke-direct {v2, p0, v5, p2, v9}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;-><init>(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;Landroid/view/View;Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;)V

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual {p2, v1, v7, v8, v2}, Lcom/kakao/talk/widget/GifView;->setGifPath(Ljava/lang/String;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 14
    invoke-static {p1, p2}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v2, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    move-object/from16 v4, p4

    invoke-direct {v2, v4}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 18
    new-instance v12, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Landroid/widget/ImageView;IILcom/kakao/talk/mmstalk/media/MmsOnLoadListener;Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;)V

    .line 19
    invoke-virtual {v12}, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$DownloadTask;->c()V

    .line 20
    invoke-virtual {p2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
