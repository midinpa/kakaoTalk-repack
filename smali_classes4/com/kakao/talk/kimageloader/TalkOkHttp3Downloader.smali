.class public final Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;
.super Ljava/lang/Object;
.source "TalkOkHttp3Downloader.java"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;
    }
.end annotation


# static fields
.field public static b:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kimageloader/diskcache/DiskCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/kakao/talk/net/okhttp/interceptor/ReqDrawerKageHeaderInterceptor;

    invoke-direct {v1}, Lcom/kakao/talk/net/okhttp/interceptor/ReqDrawerKageHeaderInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->a:Lokhttp3/Call$Factory;

    .line 3
    sput-object p1, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->b:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-static {p0}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/net/Uri;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->c(Landroid/net/Uri;)Landroidx/core/util/Pair;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/kakao/talk/kimageloader/KOptionHandler;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default"

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Landroidx/core/util/Pair;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/KOptionHandler;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;
    .locals 2

    .line 40
    sget-object v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->USE_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget-object v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->READ_DISKCACHE_ONLY:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    sget-object v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->SKIP_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    sget-object v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->SKIP_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->c(Landroid/net/Uri;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/kakao/talk/kimageloader/KOptionHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "default"

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->a(I)Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->SKIP_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    if-eq v1, v2, :cond_7

    .line 8
    sget-object v2, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->b:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, v0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 11
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    new-instance p2, Lcom/squareup/picasso/Downloader$Response;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p2, p1, v3, v0, v1}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object p2

    .line 13
    :cond_1
    invoke-static {v0, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    .line 16
    sget-object p2, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->b:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2, v0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskCache;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    new-instance p2, Lcom/squareup/picasso/Downloader$Response;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p2, p1, v3, v0, v1}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object p2

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 21
    :cond_4
    sget-object v2, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->b:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

    const/16 v3, 0x194

    if-eqz v2, :cond_6

    .line 22
    sget-object v2, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->READ_DISKCACHE_ONLY:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    new-instance p1, Lcom/squareup/picasso/Downloader$ResponseException;

    const-string v0, "There is no found file in offline."

    invoke-direct {p1, v0, p2, v3}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lcom/squareup/picasso/Downloader$ResponseException;

    const-string v0, "There is no disk cache."

    invoke-direct {p1, v0, p2, v3}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw p1

    .line 25
    :cond_7
    :goto_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->a:Lokhttp3/Call$Factory;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_a

    .line 28
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    .line 29
    sget-object v2, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->SKIP_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    .line 30
    new-instance p1, Lcom/squareup/picasso/Downloader$Response;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object p1

    .line 31
    :cond_8
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    .line 32
    :try_start_0
    sget-object v1, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->b:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskCache;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->a(Ljava/io/InputStream;)V

    throw p1

    .line 34
    :goto_1
    sget-object p2, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->b:Lcom/kakao/talk/kimageloader/diskcache/DiskCache;

    invoke-interface {p2, v0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 35
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    new-instance v0, Lcom/squareup/picasso/Downloader$Response;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0

    .line 37
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "There is no found file after download."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 39
    new-instance p1, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2, v3}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
