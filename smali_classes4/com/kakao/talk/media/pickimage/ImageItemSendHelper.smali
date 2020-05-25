.class public final Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;
.super Ljava/lang/Object;
.source "ImageItemSendHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u001a\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u001c\u0010!\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u001e\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010&\u001a\u00020#2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;",
        "",
        "()V",
        "HEIC",
        "",
        "HEIF",
        "buildEditedImage",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "controller",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "imageItem",
        "editedMediaData",
        "Lcom/kakao/talk/model/media/EditedMediaData;",
        "editConfig",
        "Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;",
        "buildEditedImageWithThumbnail",
        "convertHeicToJpeg",
        "mediaItem",
        "Ljava/io/File;",
        "file",
        "copyFile",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "getEditedImageBitmap",
        "Landroid/graphics/Bitmap;",
        "getLowQualityScale",
        "",
        "sourceBitmap",
        "getVideoDuration",
        "",
        "filePath",
        "editInfo",
        "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "getVideoThumbnail",
        "isHeicImage",
        "",
        "path",
        "mimeType",
        "isLowQualitySending",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;

    invoke-direct {v0}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_0

    .line 86
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "heic"

    .line 70
    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "heif"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p1, :cond_2

    .line 71
    invoke-static {p1, v0, v2}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eq p0, v2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 72
    invoke-static {p1, v1, v2}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 68
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/File;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)F
    .locals 4

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 62
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v1

    const-string v2, "BookingStore.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v1

    const-string v2, "BookingStore.getInstance().configuration"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v1

    const-string v2, "BookingStore.getInstance\u2026configuration.trailerInfo"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->h()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float v2, v0, p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    div-float/2addr v1, p1

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    .line 63
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->h()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    div-long/2addr v0, p1

    long-to-int p1, v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils;->c(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)Landroid/graphics/Bitmap;
    .locals 10

    .line 15
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "imageEditor"

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    sget-object p2, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->S:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;->a(Lcom/kakao/talk/model/media/EditedMediaData;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 17
    sget-object p2, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->S:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;->c(Lcom/kakao/talk/model/media/EditedMediaData;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p2

    iget p2, p2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 19
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->l:Z

    invoke-static {v3, p2, v0, v4}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0, p2}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Landroid/graphics/Bitmap;)F

    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int p1, v3

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result p3

    invoke-static {p3}, Lcom/kakao/talk/util/ImageUtils;->d(I)I

    move-result p3

    invoke-static {p2, p1, v0, p3}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_6
    return-object v2

    .line 27
    :cond_7
    sget-object v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->S:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;

    invoke-virtual {v0, p3}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;->a(Lcom/kakao/talk/model/media/EditedMediaData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->S:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;

    invoke-virtual {v0, p3}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;->c(Lcom/kakao/talk/model/media/EditedMediaData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return-object v2

    .line 29
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    return-object v2

    .line 32
    :cond_b
    :goto_3
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    sget-object v6, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->S:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;

    invoke-virtual {v6, p3}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;->b(Lcom/kakao/talk/model/media/EditedMediaData;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 34
    invoke-virtual {v4, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 37
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    .line 38
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v8

    invoke-static {v8}, Lcom/kakao/talk/util/ImageUtils;->d(I)I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/kakao/talk/util/ImageUtils;->b(III)Landroid/graphics/Point;

    move-result-object v6

    .line 39
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 40
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 41
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v8

    invoke-static {v8}, Lcom/kakao/talk/util/ImageUtils;->d(I)I

    move-result v8

    .line 42
    invoke-static {v0, v7, v6, v8}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v6, "ImageUtils.resizeBitmap(\u2026(editedMediaData.degree))"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    .line 44
    :cond_e
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_13

    .line 45
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 46
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->e()I

    move-result v2

    int-to-float v2, v2

    .line 47
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->i()I

    move-result v6

    int-to-float v6, v6

    div-float v7, v2, v6

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_f

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    goto :goto_6

    .line 50
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v2, v6, v2

    .line 51
    :goto_6
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v6, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    invoke-interface {p1, p2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->e(Lcom/kakao/talk/model/media/MediaItem;)Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 53
    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 54
    :cond_10
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object p3

    iget v3, v6, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, v2

    iget v4, v6, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v2

    invoke-static {p2, p3, v2, v3, v4}, Lcom/kakao/talk/widget/StickerView;->drawStickerToImageBitmap(Landroid/graphics/Canvas;Ljava/util/List;FFF)V

    .line 56
    :cond_11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 57
    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Landroid/graphics/Bitmap;)F

    move-result p1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p1, p3

    invoke-static {v0, p2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_12
    return-object v0

    :cond_13
    return-object v2
.end method

.method public final a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)Lcom/kakao/talk/model/media/MediaItem;
    .locals 6
    .param p1    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editedMediaData"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editConfig"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v3, p4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->k:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    if-nez v3, :cond_1

    invoke-virtual {p3}, Lcom/kakao/talk/model/media/EditedMediaData;->n()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    iget p3, p4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i:I

    iget v3, p4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->j:I

    const/16 v4, 0x5a0

    invoke-static {p3, v3, v4, v4}, Lcom/kakao/talk/util/ImageUtils;->a(IIII)Landroid/graphics/Point;

    move-result-object p3

    .line 7
    iget v3, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v3, p3}, Lcom/kakao/talk/util/ImageUtils;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p1, p3

    :cond_1
    const/4 p3, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    iget-object p3, p4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget p4, p4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    invoke-virtual {p1, p3, p4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p3, v3

    goto :goto_2

    :catch_0
    move-object p3, v3

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {p3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw p1

    :catch_1
    :goto_3
    invoke-static {p3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    :goto_4
    if-eqz v2, :cond_3

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/kakao/talk/model/media/MediaItem;->c(Z)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kakao/talk/model/media/MediaItem;->d(J)V

    return-object p2
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)Lcom/kakao/talk/model/media/MediaItem;
    .locals 6
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 74
    :cond_0
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    .line 77
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 78
    :try_start_1
    invoke-interface {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->d:Landroid/graphics/Bitmap$CompressFormat;

    invoke-interface {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p2

    iget p2, p2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    invoke-virtual {v0, v2, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_2

    .line 79
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw p1

    :catch_1
    :goto_2
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 80
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/model/media/MediaItem;->d(J)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->h()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/iap/ac/android/ta/c;->d()Lcom/iap/ac/android/ta/c;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/media/filter/FilterHelper;->b(Ljava/lang/String;)Lcom/iap/ac/android/db/j;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->c()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/iap/ac/android/ta/c;->a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->f()I

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->f()I

    move-result p2

    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->d(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)Lcom/kakao/talk/model/media/MediaItem;
    .locals 6
    .param p1    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editedMediaData"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editConfig"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->q()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_thumbnail_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget p4, p4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    invoke-virtual {p1, v3, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p3, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw p1

    :catch_0
    move-object v0, p3

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 8
    sget-object p4, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "thumbnail.path"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p3, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3}, Lcom/kakao/talk/model/media/MediaItem;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lcom/kakao/talk/model/media/MediaItem;->c(Z)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kakao/talk/model/media/MediaItem;->d(J)V

    :cond_1
    return-object p2
.end method
