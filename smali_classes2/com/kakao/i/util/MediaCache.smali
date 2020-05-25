.class public final Lcom/kakao/i/util/MediaCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/util/MediaCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0003J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/i/util/MediaCache;",
        "",
        "context",
        "Landroid/content/Context;",
        "cacheDirectory",
        "Ljava/io/File;",
        "maxBytes",
        "",
        "fragmentBytes",
        "(Landroid/content/Context;Ljava/io/File;JJ)V",
        "cacheCreator",
        "Lkotlin/Function0;",
        "Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
        "simpleCache",
        "clear",
        "",
        "createMediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "uri",
        "Landroid/net/Uri;",
        "cacheKey",
        "",
        "getSecret",
        "",
        "getUserAgent",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/io/File;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/util/MediaCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/util/MediaCache$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakao/i/util/MediaCache;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;JJ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirectory"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/util/MediaCache;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/i/util/MediaCache;->d:Ljava/io/File;

    iput-wide p5, p0, Lcom/kakao/i/util/MediaCache;->e:J

    new-instance p1, Lcom/kakao/i/util/MediaCache$a;

    invoke-direct {p1, p0, p3, p4}, Lcom/kakao/i/util/MediaCache$a;-><init>(Lcom/kakao/i/util/MediaCache;J)V

    iput-object p1, p0, Lcom/kakao/i/util/MediaCache;->a:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    iput-object p1, p0, Lcom/kakao/i/util/MediaCache;->b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;JJILcom/iap/ac/android/r9/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-wide/32 p5, 0x1400000

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/i/util/MediaCache;-><init>(Landroid/content/Context;Ljava/io/File;JJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/util/MediaCache;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/util/MediaCache;->d:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/i/util/MediaCache;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/util/MediaCache;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/i/util/MediaCache;Landroid/content/Context;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/util/MediaCache;->a(Landroid/content/Context;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/i/util/MediaCache;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/util/MediaCache;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kakao/i/util/MediaCache;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c(Lcom/kakao/i/util/MediaCache;)J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/util/MediaCache;->e:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/i/util/MediaCache;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/util/MediaCache;->b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/master/Player;->N:Lcom/kakao/i/master/Player$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/Player$Companion;->isHlsExtension(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/kakao/i/util/MediaCache$c;

    invoke-direct {v1}, Lcom/kakao/i/util/MediaCache$c;-><init>()V

    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kakao/i/util/MediaCache$c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v3, "SSLContext.getInstance(\"\u2026SecureRandom())\n        }"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    sget-object v3, Lcom/kakao/i/http/b;->a:Lcom/kakao/i/http/b;

    iget-object v4, p0, Lcom/kakao/i/util/MediaCache;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/kakao/i/http/b;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v6

    new-instance v1, Lcom/kakao/i/util/MediaCache$b;

    move-object v2, v1

    move-object v3, p0

    move v4, v0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/i/util/MediaCache$b;-><init>(Lcom/kakao/i/util/MediaCache;ZLjava/lang/String;Lokhttp3/OkHttpClient;Landroid/net/Uri;)V

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string p2, "HlsMediaSource.Factory(f\u2026y).createMediaSource(uri)"

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    const-string p2, "ExtractorMediaSource.Fac\u2026  .createMediaSource(uri)"

    :goto_0
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/kakao/i/http/a;->f:Lcom/kakao/i/http/a;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/http/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s is Kakao Service Domain, Set user-agent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KakaoI.getDefaultUserAgent()"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/util/MediaCache;->c:Landroid/content/Context;

    const-string v0, "HeyKakao"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Util.getUserAgent(context, \"HeyKakao\")"

    :goto_0
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/util/MediaCache;->b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, Lcom/kakao/i/util/MediaCache;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/i/util/MediaCache;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kakao/i/util/MediaCache;->a:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    iput-object v0, p0, Lcom/kakao/i/util/MediaCache;->b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-void

    :goto_1
    sget-object v1, Lcom/kakao/i/util/MediaCache;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/kakao/i/util/MediaCache;->d:Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final a(Landroid/content/Context;)[B
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "context.applicationConte\u2026o(context.packageName, 0)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "user"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/os/UserManager;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/os/UserManager;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ub/i;->encodeUtf8(Ljava/lang/String;)Lcom/iap/ac/android/ub/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->md5()Lcom/iap/ac/android/ub/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->toByteArray()[B

    move-result-object p1

    const-string v0, "ByteString.encodeUtf8(bu\u2026ng()).md5().toByteArray()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
