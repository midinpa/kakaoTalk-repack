.class public final Lcom/kakao/talk/singleton/WebpImageLoader;
.super Ljava/lang/Object;
.source "WebpImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J2\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J8\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J&\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015J\u001e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0015J&\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015J&\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0015J.\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015J\u0006\u0010\"\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/WebpImageLoader;",
        "",
        "()V",
        "downloadExecutor",
        "Lcom/kakao/digitalitem/image/lib/SingleExecutor;",
        "downloadFutures",
        "Landroid/util/SparseArray;",
        "Ljava/util/concurrent/Future;",
        "Ljava/io/File;",
        "handler",
        "Landroid/os/Handler;",
        "imageDecoder",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;",
        "cancelDownloadFuture",
        "",
        "key",
        "",
        "cancelLoadingImage",
        "imageView",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "decodeImage",
        "",
        "file",
        "isWrapContent",
        "type",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;",
        "encrypted",
        "download",
        "url",
        "",
        "loadImage",
        "isEncrypted",
        "uri",
        "cacheCategory",
        "resetMemoryCache",
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
.field public static final a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

.field public static final b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

.field public static final c:Landroid/os/Handler;

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/singleton/WebpImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/WebpImageLoader;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/WebpImageLoader;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->e:Lcom/kakao/talk/singleton/WebpImageLoader;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    sget-object v1, Lcom/kakao/talk/singleton/WebpImageLoader;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    const/16 v1, 0xf0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b(I)V

    .line 5
    new-instance v0, Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-direct {v0}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/WebpImageLoader;)Landroid/os/Handler;
    .locals 0

    .line 3
    sget-object p0, Lcom/kakao/talk/singleton/WebpImageLoader;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/WebpImageLoader;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/WebpImageLoader;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 11
    sget-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    sget-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/io/File;ZZ)V
    .locals 7
    .param p1    # Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->WEBP:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Lcom/kakao/talk/singleton/WebpImageLoader;->b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .param p1    # Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
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

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheCategory"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 5
    sget-object v5, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->WEBP:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p2, Lcom/kakao/talk/singleton/WebpImageLoader;->b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->a(I)V

    return-void

    :cond_0
    const-string v0, "file"

    .line 7
    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->WEBP:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLjava/lang/String;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V

    return-void
.end method

.method public final a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZZ)V
    .locals 7
    .param p1    # Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "thumbnail"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLjava/lang/String;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V
    .locals 9

    .line 14
    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-static {p3, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-static {p3, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->hashCode()I

    move-result v0

    .line 16
    new-instance v8, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;

    move-object v1, v8

    move-object v2, p4

    move v3, v0

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/singleton/WebpImageLoader$download$future$1;-><init>(Ljava/io/File;ILcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V

    invoke-static {p3, p4, v8}, Lcom/kakao/talk/net/volley/api/GenericApi;->a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(I)V

    .line 18
    sget-object p2, Lcom/kakao/talk/singleton/WebpImageLoader;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 20
    sget-object v0, Lcom/kakao/talk/singleton/WebpImageLoader;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
