.class public Lcom/kakao/talk/util/BitmapLoadUtils;
.super Ljava/lang/Object;
.source "BitmapLoadUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 18
    sget-object v0, Lcom/kakao/talk/util/BitmapLoadUtils$2;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/BitmapCacheManager;->c()Lcom/kakao/talk/singleton/BitmapCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/BitmapCacheManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/BitmapCacheManager;->c()Lcom/kakao/talk/singleton/BitmapCacheManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/singleton/BitmapCacheManager;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_3

    .line 10
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/BitmapCacheManager;->c()Lcom/kakao/talk/singleton/BitmapCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/BitmapCacheManager;->a()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/BitmapCacheManager;->c()Lcom/kakao/talk/singleton/BitmapCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/BitmapCacheManager;->b()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/BitmapCacheManager;->c()Lcom/kakao/talk/singleton/BitmapCacheManager;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/kakao/talk/singleton/BitmapCacheManager;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/util/BitmapLoadUtils$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kakao/talk/util/BitmapLoadUtils$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/util/ResourceRepository;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    .line 16
    :try_start_0
    invoke-static {p1, p2, v0, p0}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
