.class public final Lcom/kakao/talk/imageloader/ThumbnailHelper;
.super Ljava/lang/Object;
.source "ThumbnailHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001UB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+J\u0018\u0010)\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0002J\u0016\u0010.\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006J*\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u00010\u0016J\u0016\u00105\u001a\u00020$2\u0006\u00106\u001a\u0002002\u0006\u00107\u001a\u000200J&\u00105\u001a\u0004\u0018\u0001002\u0006\u00108\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0008\u00109\u001a\u0004\u0018\u00010(H\u0003J\u0014\u0010:\u001a\u0004\u0018\u00010(2\u0008\u00109\u001a\u0004\u0018\u00010(H\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010(2\u0006\u0010;\u001a\u00020\u0016H\u0002J \u0010<\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016J\"\u0010<\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00010\u00162\u0006\u00109\u001a\u00020(J\u0016\u0010=\u001a\u00020$2\u0006\u00106\u001a\u0002002\u0006\u00107\u001a\u000200J\u000e\u0010>\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0016J\u0006\u0010?\u001a\u00020&J\u0016\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0006J\u001e\u0010C\u001a\u0002002\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u0006J\u0016\u0010E\u001a\u0002002\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016J.\u0010F\u001a\u0002002\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u00062\u0006\u0010G\u001a\u00020$2\u0006\u00103\u001a\u000200J&\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u00062\u0006\u0010K\u001a\u000200J\u0006\u0010L\u001a\u00020IJ\u001e\u0010M\u001a\u00020I2\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u0006J\u0016\u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020P2\u0006\u0010\'\u001a\u00020(J\u001a\u0010Q\u001a\u00020$2\u0006\u00106\u001a\u0002002\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0018\u0010Q\u001a\u00020$2\u0006\u0010;\u001a\u00020\u00162\u0006\u0010R\u001a\u00020(H\u0002J\u0010\u0010S\u001a\u00020I2\u0006\u0010*\u001a\u00020+H\u0007J\u000e\u0010T\u001a\u00020I2\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u00020\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0012\u001a\u00020\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u00020\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000bR\u001c\u0010\u001a\u001a\u00020\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000bR\u001c\u0010\u001d\u001a\u00020\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u000bR\u001c\u0010 \u001a\u00020\u00068FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/imageloader/ThumbnailHelper;",
        "",
        "()V",
        "CHATROOM_THUMBNAIL_SCALE_RATIO",
        "",
        "LOGIC_VERSION",
        "",
        "MAX_HEIGHT",
        "getMAX_HEIGHT",
        "()I",
        "setMAX_HEIGHT",
        "(I)V",
        "MAX_WIDTH",
        "getMAX_WIDTH",
        "setMAX_WIDTH",
        "MIN_HEIGHT",
        "getMIN_HEIGHT",
        "setMIN_HEIGHT",
        "MIN_WIDTH",
        "getMIN_WIDTH",
        "setMIN_WIDTH",
        "THUMBNAIL_CACHE_EXT",
        "",
        "VIDEO_DEFAULT_HEIGHT",
        "getVIDEO_DEFAULT_HEIGHT",
        "setVIDEO_DEFAULT_HEIGHT",
        "VIDEO_DEFAULT_WIDTH",
        "getVIDEO_DEFAULT_WIDTH",
        "setVIDEO_DEFAULT_WIDTH",
        "VIDEO_HEIGHT_MAX",
        "getVIDEO_HEIGHT_MAX",
        "setVIDEO_HEIGHT_MAX",
        "VIDEO_WIDTH",
        "getVIDEO_WIDTH",
        "setVIDEO_WIDTH",
        "densityChanged",
        "",
        "calculateChatRoomBackgroundThumbnailSize",
        "Landroid/graphics/Point;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "calculateThumbnailRequestSize",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "originWidth",
        "originHeight",
        "calculateThumbnailViewSize",
        "copyThumbnailWithCache",
        "Ljava/io/File;",
        "id",
        "category",
        "srcFile",
        "srcUrl",
        "createThumbnail",
        "out",
        "input",
        "key",
        "orgImage",
        "createThumbnailBitmap",
        "filePath",
        "createThumbnailCache",
        "createVideoThumbnail",
        "getCacheKey",
        "getMaxSize",
        "getMaxSizeByRatioForMMS",
        "width",
        "height",
        "getThumbnail",
        "type",
        "getThumbnailInCache",
        "moveThumbnail",
        "toCacheDir",
        "moveThumbnailWithCache",
        "",
        "thumbnailUrl",
        "thumbnailSendingFile",
        "onDensityChanged",
        "removeThumbnail",
        "saveChatRoomBackgroundThumbnail",
        "chatRoomId",
        "",
        "saveThumbnail",
        "thumbnailBitmap",
        "updateChatLogImageInfoAndRecreateThumbnail",
        "updateChatLogLocalThumbnailInfo",
        "MMS",
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
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static final i:Lcom/kakao/talk/imageloader/ThumbnailHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-direct {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/imageloader/ThumbnailHelper;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/imageloader/ThumbnailHelper;)Z
    .locals 0

    .line 2
    sget-boolean p0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/imageloader/ThumbnailHelper;Ljava/io/File;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 4
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c:I

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 41
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    throw v1

    :catch_0
    return-object v0
.end method

.method public final a(II)Landroid/graphics/Point;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->e()Landroid/graphics/Point;

    move-result-object v0

    .line 61
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v1, v0}, Lcom/kakao/talk/util/ImageUtils;->a(IIII)Landroid/graphics/Point;

    move-result-object p1

    const-string p2, "ImageUtils.calculateFit(\u2026ht, maxSize.x, maxSize.y)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Point;
    .locals 4

    .line 76
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    int-to-float v0, v0

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v2, v3

    if-lt v1, v0, :cond_1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    move p1, v2

    .line 79
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/graphics/Point;
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "w"

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "h"

    .line 54
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    .line 55
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->S()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->R()I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    .line 58
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "ResourceRepository.getFi\u2026etCacheKey(id), category)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string p2, "ResourceRepository.getFi\u2026eKey(id), category, type)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLjava/io/File;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcFile"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p5}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string p2, "ResourceRepository.moveT\u2026y(id), category, srcFile)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p5}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string p2, "ResourceRepository.moveT\u2026 category, type, srcFile)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, p3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    :try_start_0
    sget-object v2, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/Config;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const/16 v3, 0x50

    .line 29
    invoke-static {p1, p2, v1, v2, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/talk/util/ResourceRepositoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 31
    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {v1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 33
    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    throw p1

    .line 34
    :catch_0
    invoke-static {v1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 35
    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcFile"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p3, p2}, Lcom/kakao/talk/util/KakaoFileUtils;->d(Ljava/io/File;Ljava/io/File;)V

    if-eqz p4, :cond_1

    .line 12
    sget-object p3, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p3}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 14
    invoke-static {p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 15
    new-instance v1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1, p4}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    sget-object p4, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p4}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p4

    invoke-virtual {p4, p1, v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)V

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    .line 18
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final a(JLandroid/graphics/Bitmap;)V
    .locals 2
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->THUMBNAIL:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->b(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Point;

    move-result-object p2

    .line 70
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :try_start_0
    const-string v0, "fileString"

    .line 71
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 75
    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    const-string v0, "thumbnailUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSendingFile"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    .line 63
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2, p1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a(Ljava/lang/String;)V

    .line 65
    sget-object p3, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p3}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p3

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/kakao/talk/imagekiller/ImageCache;->b(Ljava/lang/String;)V

    .line 66
    sget-object p3, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p3}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)V

    .line 67
    invoke-virtual {p2}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p2, :cond_2

    .line 47
    :try_start_0
    sget-object v0, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    const/16 v1, 0x50

    .line 50
    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0
    :try_end_0
    .catch Lcom/kakao/talk/util/ResourceRepositoryException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "input.absolutePath"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 45
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b:I

    :cond_1
    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->e()Landroid/graphics/Point;

    move-result-object v0

    .line 15
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c()I

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Landroid/graphics/Point;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->e()Landroid/graphics/Point;

    move-result-object v0

    .line 10
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->d()I

    move-result v5

    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c()I

    move-result v6

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/ImageUtils;->a(IIIIII)Landroid/util/Pair;

    move-result-object v1

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "cropAndRatio.second"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float p1, p1, v4

    invoke-static {p1}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 12
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float p2, p2, v2

    invoke-static {p2}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 13
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p2, "cropAndRatio.first"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Point;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orgImage"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".thumbnailcache"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy"
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/util/ResourceRepository;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->h:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->h:I

    :cond_1
    return v0
.end method

.method public final c(II)Landroid/graphics/Point;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->c()I

    move-result v0

    .line 5
    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a()I

    move-result v1

    if-lt p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->d()I

    move-result v0

    .line 7
    sget-object p1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->b()I

    move-result v1

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->g:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->g:I

    :cond_1
    return v0
.end method

.method public final e()Landroid/graphics/Point;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->e:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->e:I

    :cond_1
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->d:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->d:I

    :cond_1
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->f:I

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->f:I

    :cond_1
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b()I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a()I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i()I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->g()I

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->f()I

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->h()I

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->d()I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c()I

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a:Z

    return-void
.end method
