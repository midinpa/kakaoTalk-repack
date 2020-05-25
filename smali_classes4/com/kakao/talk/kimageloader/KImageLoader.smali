.class public final Lcom/kakao/talk/kimageloader/KImageLoader;
.super Ljava/lang/Object;
.source "KImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/KImageLoader$DeleteDecodeCorruptedFile;,
        Lcom/kakao/talk/kimageloader/KImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/KImageLoader;",
        "",
        "()V",
        "Companion",
        "DeleteDecodeCorruptedFile",
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
.field public static a:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

.field public static b:Lcom/squareup/picasso/LruCache;

.field public static c:I

.field public static d:Z

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    const/high16 v0, 0x12c00000

    .line 1
    sput v0, Lcom/kakao/talk/kimageloader/KImageLoader;->c:I

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/kakao/talk/kimageloader/KImageLoader;->d:Z

    .line 3
    sput v0, Lcom/kakao/talk/kimageloader/KImageLoader;->c:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picasso Disk Cache Size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/kakao/talk/kimageloader/KImageLoader;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/squareup/picasso/TalkPicassoExecutorService;

    invoke-direct {v1}, Lcom/squareup/picasso/TalkPicassoExecutorService;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$Builder;

    .line 7
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->d()Lcom/squareup/picasso/LruCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$Builder;

    .line 8
    new-instance v1, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;

    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-static {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(Lcom/kakao/talk/kimageloader/KImageLoader$Companion;)Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskCache;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 10
    new-instance v2, Lcom/squareup/picasso/MusicNoImageRequestHandler;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const-string v4, "App.getApp()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/squareup/picasso/MusicNoImageRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    .line 11
    new-instance v2, Lcom/squareup/picasso/TalkNetworkRequestHandler;

    invoke-direct {v2, v1}, Lcom/squareup/picasso/TalkNetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    .line 12
    new-instance v1, Lcom/squareup/picasso/MmsMediaRequestHandler;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/picasso/MmsMediaRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$Builder;

    .line 14
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader$Companion$picassoBuilder$1$1;->a:Lcom/kakao/talk/kimageloader/KImageLoader$Companion$picassoBuilder$1$1;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Z)V

    const-string v2, "it"

    .line 18
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->b(Z)V

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Picasso;)V

    .line 20
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b(Lcom/kakao/talk/kimageloader/KImageLoader$Companion;)V

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/kimageloader/KImageLoader;->c:I

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kimageloader/diskcache/DiskCache;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/kimageloader/KImageLoader;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

    return-void
.end method

.method public static final synthetic a(Lcom/squareup/picasso/LruCache;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/kakao/talk/kimageloader/KImageLoader;->b:Lcom/squareup/picasso/LruCache;

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic c()Lcom/kakao/talk/kimageloader/diskcache/DiskCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

    return-object v0
.end method

.method public static final synthetic d()Lcom/squareup/picasso/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->b:Lcom/squareup/picasso/LruCache;

    return-object v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/kimageloader/KImageLoader;->d:Z

    return v0
.end method
