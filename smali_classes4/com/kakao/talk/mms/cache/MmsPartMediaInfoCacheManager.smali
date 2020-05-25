.class public Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;
.super Ljava/lang/Object;
.source "MmsPartMediaInfoCacheManager.java"


# static fields
.field public static volatile b:Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/mms/model/MmsPartMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
    .locals 2

    .line 32
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x9

    .line 34
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    throw p0

    .line 37
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p0, 0x0

    .line 38
    :catch_3
    :goto_0
    new-instance p1, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    int-to-long v0, p0

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;-><init>(J)V

    return-object p1
.end method

.method public static declared-synchronized a(Lcom/kakao/talk/mms/MmsContentType;JLcom/kakao/talk/mms/model/MmsPart;Z)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
    .locals 2

    const-class v0, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    return-object v1

    :cond_0
    if-eqz p4, :cond_1

    .line 19
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Lcom/kakao/talk/mms/model/MmsPart;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(J)Landroid/net/Uri;

    move-result-object p1

    .line 21
    :goto_0
    sget-object p2, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p0, p2, :cond_2

    .line 22
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 23
    :cond_2
    :try_start_2
    sget-object p2, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p0, p2, :cond_3

    .line 24
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 25
    :cond_3
    :try_start_3
    sget-object p2, Lcom/kakao/talk/mms/MmsContentType;->Audio:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p0, p2, :cond_4

    .line 26
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 27
    :cond_4
    :try_start_4
    sget-object p2, Lcom/kakao/talk/mms/MmsContentType;->Contact:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p0, p2, :cond_5

    .line 28
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 29
    :cond_5
    :try_start_5
    sget-object p2, Lcom/kakao/talk/mms/MmsContentType;->Calendar:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p0, p2, :cond_6

    .line 30
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    .line 31
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/kakao/talk/mms/model/MmsPart;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(Lcom/kakao/talk/mms/model/MmsPart;Z)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/mms/model/MmsPart;Z)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/MmsContentType;->getType(Ljava/lang/String;)Lcom/kakao/talk/mms/MmsContentType;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(Lcom/kakao/talk/mms/MmsContentType;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 10
    :cond_2
    const-class v1, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    monitor-exit v1

    return-object v2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p0, p1}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(Lcom/kakao/talk/mms/MmsContentType;JLcom/kakao/talk/mms/model/MmsPart;Z)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(JLcom/kakao/talk/mms/model/MmsPartMediaInfo;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    .line 16
    :cond_4
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/kakao/talk/mms/MmsContentType;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->Audio:Lcom/kakao/talk/mms/MmsContentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->Contact:Lcom/kakao/talk/mms/MmsContentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->Calendar:Lcom/kakao/talk/mms/MmsContentType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b:Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b:Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    invoke-direct {v1}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b:Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b:Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v4, "Orientation"

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-static {v4}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "ImageLength"

    const/16 v8, 0xb4

    const-string v9, "ImageWidth"

    if-eqz v6, :cond_1

    :try_start_2
    invoke-static {v4}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(I)I

    move-result v6

    if-ne v6, v8, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v7, v1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v3, v9, v1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;I)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v3, v9, v1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;I)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-virtual {v3, v7, v1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;I)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v3, :cond_7

    .line 16
    :cond_2
    :try_start_6
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    instance-of v9, v2, Ljava/io/FileInputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_3

    .line 19
    :try_start_7
    move-object v9, v2

    check-cast v9, Ljava/io/FileInputStream;

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 20
    :try_start_8
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 22
    :cond_4
    invoke-static {v2, v0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    invoke-static {v4}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(I)I

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v4}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(I)I

    move-result p0

    if-ne p0, v8, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 25
    :try_start_9
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 26
    :cond_6
    :goto_3
    :try_start_a
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 27
    :try_start_b
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    move v6, v1

    .line 28
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    goto :goto_8

    :catch_1
    move-object v0, v2

    goto :goto_7

    :catch_2
    move-object v0, v2

    move v1, v6

    goto :goto_7

    :catch_3
    move-object v0, v2

    move v1, v6

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_5

    :catch_4
    move-object v0, v2

    goto :goto_6

    :catchall_1
    move-exception p0

    :goto_5
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw p0

    :catch_5
    :goto_6
    const/4 v3, 0x0

    :goto_7
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    move v6, v1

    .line 29
    :goto_8
    new-instance p0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    invoke-direct {p0, v6, v3}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;-><init>(II)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
    .locals 3

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/q/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/t/c;->c()Lcom/iap/ac/android/q/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/q/d;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/r/g;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/r/g;->e()Lcom/iap/ac/android/z/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/z/s1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/iap/ac/android/r/g;->d()Lcom/iap/ac/android/z/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/z/s1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/a0/i;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/util/KDateUtils;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v0, p0

    .line 9
    :catch_1
    :goto_0
    new-instance p1, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    invoke-direct {p1, v0, p0}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lcom/kakao/talk/contact/VCardUtils;->b(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/j/a;

    .line 4
    iget-object v2, v1, Lcom/iap/ac/android/j/a;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    iget-object p0, v1, Lcom/iap/ac/android/j/a;->g:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 7
    iget-object p0, v1, Lcom/iap/ac/android/j/a;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/j/a$c;

    iget-object p1, p0, Lcom/iap/ac/android/j/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f110f7c

    invoke-static {p1, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    const-string v0, "count"

    invoke-virtual {p1, v0, p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :cond_2
    move-object p0, p1

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f111e99

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    new-instance v0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x18

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x13

    const/16 v2, 0x12

    if-eqz p0, :cond_1

    const/16 v3, 0xb4

    if-ne p0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/16 v2, 0x9

    .line 8
    :try_start_4
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :catch_0
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 10
    :catch_1
    throw p0

    :catch_2
    const/4 p0, 0x0

    :catch_3
    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :catch_4
    :goto_3
    new-instance v0, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    int-to-long v1, v1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;-><init>(IIJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public a(JLcom/kakao/talk/mms/model/MmsPartMediaInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
