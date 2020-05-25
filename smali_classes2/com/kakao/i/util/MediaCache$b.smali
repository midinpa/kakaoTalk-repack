.class public final Lcom/kakao/i/util/MediaCache$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/util/MediaCache;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "com/kakao/i/util/MediaCache$createMediaSource$factory$1",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "httpDataSourceFactory",
        "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;",
        "getHttpDataSourceFactory",
        "()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;",
        "setHttpDataSourceFactory",
        "(Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;)V",
        "innerFactory",
        "getInnerFactory",
        "()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "setInnerFactory",
        "(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V",
        "listener",
        "Lcom/google/android/exoplayer2/upstream/TransferListener;",
        "getListener",
        "()Lcom/google/android/exoplayer2/upstream/TransferListener;",
        "setListener",
        "(Lcom/google/android/exoplayer2/upstream/TransferListener;)V",
        "createDataSource",
        "Lcom/google/android/exoplayer2/upstream/DataSource;",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/i/util/MediaCache;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/i/util/MediaCache;ZLjava/lang/String;Lokhttp3/OkHttpClient;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/util/MediaCache$b;->d:Lcom/kakao/i/util/MediaCache;

    iput-boolean p2, p0, Lcom/kakao/i/util/MediaCache$b;->e:Z

    iput-object p3, p0, Lcom/kakao/i/util/MediaCache$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object p2, p0, Lcom/kakao/i/util/MediaCache$b;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    new-instance p2, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    invoke-static {p1, p5}, Lcom/kakao/i/util/MediaCache;->a(Lcom/kakao/i/util/MediaCache;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    sget-object p5, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-direct {p2, p4, p3, p5}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;)V

    iput-object p2, p0, Lcom/kakao/i/util/MediaCache$b;->b:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-static {p1}, Lcom/kakao/i/util/MediaCache;->b(Lcom/kakao/i/util/MediaCache;)Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/i/util/MediaCache$b;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object p4, p0, Lcom/kakao/i/util/MediaCache$b;->b:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iput-object p2, p0, Lcom/kakao/i/util/MediaCache$b;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/util/MediaCache$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/i/util/MediaCache$b;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/kakao/i/util/MediaCache$b;->d:Lcom/kakao/i/util/MediaCache;

    invoke-static {v1}, Lcom/kakao/i/util/MediaCache;->d(Lcom/kakao/i/util/MediaCache;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v2

    iget-object v1, p0, Lcom/kakao/i/util/MediaCache$b;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v5, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lcom/kakao/i/util/MediaCache$b;->d:Lcom/kakao/i/util/MediaCache;

    invoke-static {v1}, Lcom/kakao/i/util/MediaCache;->d(Lcom/kakao/i/util/MediaCache;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v1

    iget-object v6, p0, Lcom/kakao/i/util/MediaCache$b;->d:Lcom/kakao/i/util/MediaCache;

    invoke-static {v6}, Lcom/kakao/i/util/MediaCache;->c(Lcom/kakao/i/util/MediaCache;)J

    move-result-wide v6

    invoke-direct {v5, v1, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    new-instance v7, Lcom/kakao/i/util/MediaCache$b$a;

    invoke-direct {v7}, Lcom/kakao/i/util/MediaCache$b$a;-><init>()V

    const/4 v6, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/util/MediaCache$b;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    const-string v1, "innerFactory.createDataSource()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
