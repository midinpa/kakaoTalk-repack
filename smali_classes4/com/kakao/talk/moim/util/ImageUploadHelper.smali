.class public Lcom/kakao/talk/moim/util/ImageUploadHelper;
.super Ljava/lang/Object;
.source "ImageUploadHelper.java"


# direct methods
.method public static a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I
    .locals 2

    .line 24
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const/16 v1, 0x64

    if-ne p0, v0, :cond_0

    return v1

    .line 25
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x5a

    return p0

    .line 26
    :cond_1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x50

    return p0

    :cond_2
    return v1
.end method

.method public static a(ILcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    if-ne p1, v0, :cond_0

    .line 19
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 20
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 21
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 22
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->UNKNOWN:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/model/media/MediaItem;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->h(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->E()I

    move-result v2

    invoke-static {v2, v1}, Lcom/kakao/talk/moim/util/ImageUploadHelper;->a(ILcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->UNKNOWN:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->M()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->p()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v2, Lcom/kakao/talk/util/ImageUtils;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    sget-boolean v4, Lcom/kakao/talk/util/ImageUtils;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    sget-object v2, Lcom/kakao/talk/util/ImageUtils;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/kakao/talk/moim/util/ImageUploadHelper;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I

    move-result v1

    invoke-virtual {p0, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    :goto_1
    return-object v0

    .line 17
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method
