.class public final Lcom/kakao/tv/player/network/request/image/ImageRequest;
.super Lcom/kakao/tv/player/network/request/base/Request;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;,
        Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;,
        Lcom/kakao/tv/player/network/request/image/ImageRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fBI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0008\u0012\u00060\u000cR\u00020\u0000\u0018\u00010\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0014J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0008\u0012\u00060\u000cR\u00020\u0000\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/image/ImageRequest;",
        "Lcom/kakao/tv/player/network/request/base/Request;",
        "request",
        "Lcom/kakao/tv/player/network/request/http/HttpRequest;",
        "context",
        "Landroid/content/Context;",
        "isResize",
        "",
        "target",
        "Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;",
        "success",
        "Lcom/kakao/tv/player/network/action/Action1;",
        "Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;",
        "failed",
        "",
        "(Lcom/kakao/tv/player/network/request/http/HttpRequest;Landroid/content/Context;ZLcom/kakao/tv/player/network/request/image/ImageRequest$Target;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V",
        "headers",
        "",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "onFailed",
        "",
        "throwable",
        "onSuccess",
        "response",
        "Lcom/kakao/tv/player/network/request/base/Response;",
        "run",
        "runProcess",
        "Companion",
        "ImageResult",
        "Target",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final i:Lcom/kakao/tv/player/network/request/image/ImageRequest$Companion;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;

.field public final g:Lcom/kakao/tv/player/network/action/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/tv/player/network/action/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/network/request/image/ImageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/network/request/image/ImageRequest$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->i:Lcom/kakao/tv/player/network/request/image/ImageRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Landroid/content/Context;ZLcom/kakao/tv/player/network/request/image/ImageRequest$Target;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/network/request/http/HttpRequest;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/network/request/image/ImageRequest$ImageResult;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/network/request/base/Request;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V

    iput-object p2, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->e:Z

    iput-object p4, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->f:Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;

    iput-object p5, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->g:Lcom/kakao/tv/player/network/action/Action1;

    iput-object p6, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->h:Lcom/kakao/tv/player/network/action/Action1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/network/request/image/ImageRequest;)Lcom/kakao/tv/player/network/action/Action1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->h:Lcom/kakao/tv/player/network/action/Action1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/network/request/image/ImageRequest;)Lcom/kakao/tv/player/network/request/http/HttpRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/tv/player/network/request/image/ImageRequest;)Lcom/kakao/tv/player/network/action/Action1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->g:Lcom/kakao/tv/player/network/action/Action1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 12
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "\n"

    const-string/jumbo v1, "response"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    .line 5
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 6
    iget-boolean v3, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->f:Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;

    invoke-interface {v3}, Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->f:Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;

    invoke-interface {v3}, Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->a()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    sget-object v3, Lcom/kakao/tv/player/network/request/image/ImageRequest;->i:Lcom/kakao/tv/player/network/request/image/ImageRequest$Companion;

    iget-object v5, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->f:Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;

    invoke-interface {v5}, Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->f:Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;

    invoke-interface {v6}, Lcom/kakao/tv/player/network/request/image/ImageRequest$Target;->getHeight()I

    move-result v6

    invoke-static {v3, v2, v5, v6}, Lcom/kakao/tv/player/network/request/image/ImageRequest$Companion;->a(Lcom/kakao/tv/player/network/request/image/ImageRequest$Companion;Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 12
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->a()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    sget-object v3, Lcom/kakao/tv/player/network/request/image/ImageFileCache;->b:Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;

    invoke-virtual {v3}, Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;->a()Lcom/kakao/tv/player/network/request/image/ImageFileCache;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lcom/kakao/tv/player/network/request/image/ImageFileCache;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    sget-object v3, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->f:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;

    invoke-virtual {v3}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;->a()Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " OK ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v6, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "logging.toString()"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/kakao/tv/player/network/request/image/ImageRequest$onSuccess$$inlined$also$lambda$1;

    invoke-direct {v3, v2, p0, v1, p1}, Lcom/kakao/tv/player/network/request/image/ImageRequest$onSuccess$$inlined$also$lambda$1;-><init>(Landroid/graphics/Bitmap;Lcom/kakao/tv/player/network/request/image/ImageRequest;Ljava/lang/String;Lcom/kakao/tv/player/network/request/base/Response;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Bitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/tv/player/network/request/image/ImageRequest$onFailed$1;-><init>(Lcom/kakao/tv/player/network/request/image/ImageRequest;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 7
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "[REQUEST CANCEL]"

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xc8

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->a(Lcom/kakao/tv/player/network/request/base/Response;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[REQUEST ERROR] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 12

    const-string v0, "\n"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/tv/player/network/request/base/Request;->a(J)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "[REQUEST CANCEL]"

    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/kakao/tv/player/network/request/image/ImageFileCache;->b:Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;

    invoke-virtual {v2}, Lcom/kakao/tv/player/network/request/image/ImageFileCache$Companion;->a()Lcom/kakao/tv/player/network/request/image/ImageFileCache;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/tv/player/network/request/image/ImageRequest;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/kakao/tv/player/network/request/image/ImageFileCache;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->f:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;

    invoke-virtual {v3}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;->a()Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/* image cached */\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "200 OK ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v6, Lcom/kakao/tv/player/develop/ExternalLoggerManager;->e:Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->d()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "logging.toString()"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;->a(Lcom/kakao/tv/player/develop/ExternalLoggerManager$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/kakao/tv/player/network/request/image/ImageRequest$run$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/kakao/tv/player/network/request/image/ImageRequest$run$1;-><init>(Lcom/kakao/tv/player/network/request/image/ImageRequest;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->h()Lcom/kakao/tv/player/network/request/base/Response;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->b(Lcom/kakao/tv/player/network/request/base/Response;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/network/request/image/ImageRequest;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
