.class public Lcom/kakao/talk/notification/BitmapHelper;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# static fields
.field public static a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public static a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p0

    new-instance v0, Lcom/kakao/talk/notification/BitmapHelper$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/notification/BitmapHelper$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->j(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-wide/16 v0, 0x2

    .line 3
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/notification/BitmapHelper;->b()Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/notification/BitmapHelper;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kakao/talk/notification/BitmapHelper;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/notification/BitmapHelper;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/notification/BitmapHelper;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-object v0
.end method
