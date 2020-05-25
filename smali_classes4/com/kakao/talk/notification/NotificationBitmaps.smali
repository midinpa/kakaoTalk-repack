.class public final Lcom/kakao/talk/notification/NotificationBitmaps;
.super Ljava/lang/Object;
.source "NotificationBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/notification/NotificationBitmaps;",
        "",
        "()V",
        "profileImageLoader",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "makeLargeIcon",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "source",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "url",
        "",
        "makeLargeIconFromDefaultResource",
        "makeLargeIconFromDiskCacheOrHttp",
        "makeLargeIconFromMemoryCache",
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
.field public static final a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public static final b:Lcom/kakao/talk/notification/NotificationBitmaps;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/NotificationBitmaps;

    invoke-direct {v0}, Lcom/kakao/talk/notification/NotificationBitmaps;-><init>()V

    sput-object v0, Lcom/kakao/talk/notification/NotificationBitmaps;->b:Lcom/kakao/talk/notification/NotificationBitmaps;

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 5
    sput-object v0, Lcom/kakao/talk/notification/NotificationBitmaps;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3c

    .line 28
    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    .line 29
    :try_start_0
    new-instance v2, Lcom/kakao/talk/notification/NotificationBitmaps$makeLargeIcon$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/kakao/talk/notification/NotificationBitmaps$makeLargeIcon$1;-><init>(Landroid/content/Context;ILcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/iap/ac/android/u7/a;->a(Landroid/os/Looper;Z)Lcom/iap/ac/android/r7/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/u7/a;->a(Landroid/os/Looper;Z)Lcom/iap/ac/android/r7/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    const-wide/16 v2, 0x1f4

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Lcom/iap/ac/android/r7/z;->a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    .line 32
    new-instance p1, Lcom/kakao/talk/notification/NotificationBitmaps$makeLargeIcon$2;

    invoke-direct {p1, v1}, Lcom/kakao/talk/notification/NotificationBitmaps$makeLargeIcon$2;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 5
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/kakao/talk/notification/NotificationBitmaps;->b:Lcom/kakao/talk/notification/NotificationBitmaps;

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/notification/NotificationBitmaps;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x1050006

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    invoke-static {v0, p1}, Lcom/kakao/talk/util/SquircleUtils;->a(II)Landroid/graphics/Path;

    move-result-object v1

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v6, v6, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v7, v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-le v6, v7, :cond_0

    int-to-float p1, p1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    int-to-float v0, v0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr v0, p2

    div-float/2addr v0, v8

    move v9, v0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    int-to-float p1, p1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    div-float/2addr p1, v8

    move p2, p1

    move p1, v0

    .line 21
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    float-to-double v6, v9

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float p1, v6

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float p2, v6

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    invoke-virtual {v4, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 25
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "icon"

    .line 27
    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/NotificationBitmaps;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/NotificationBitmaps;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/NotificationBitmaps;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/NotificationBitmaps;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v0, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x1050005

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x1050006

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 4
    sget-object p2, Lcom/kakao/talk/notification/NotificationBitmaps;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/kakao/talk/notification/NotificationBitmaps;->b:Lcom/kakao/talk/notification/NotificationBitmaps;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/notification/NotificationBitmaps;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kakao/talk/notification/NotificationBitmaps;->b:Lcom/kakao/talk/notification/NotificationBitmaps;

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/notification/NotificationBitmaps;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    throw p1

    :cond_0
    :goto_0
    return-object v1
.end method
