.class public Lcom/squareup/picasso/TalkNetworkRequestHandler;
.super Lcom/squareup/picasso/NetworkRequestHandler;
.source "TalkNetworkRequestHandler.java"


# instance fields
.field public final c:Lcom/squareup/picasso/Downloader;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/TalkNetworkRequestHandler;->c:Lcom/squareup/picasso/Downloader;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/TalkNetworkRequestHandler;->c:Lcom/squareup/picasso/Downloader;

    iget-object v0, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    iget v1, p1, Lcom/squareup/picasso/Request;->c:I

    invoke-interface {p2, v0, v1}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p2, Lcom/squareup/picasso/Downloader$Response;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/squareup/picasso/Downloader$Response;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v4, 0x0

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/squareup/picasso/Downloader$Response;->a()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/squareup/picasso/Utils;->a(Ljava/io/InputStream;)V

    .line 6
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    invoke-static {p1}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;->c(Landroid/net/Uri;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 8
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/kakao/talk/kimageloader/KOptionHandler;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    instance-of p1, v2, Ljava/io/FileInputStream;

    if-eqz p1, :cond_4

    .line 12
    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p2, "Orientation"

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, p2, v3}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;I)I

    move-result p1

    .line 14
    move-object p2, v2

    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 15
    new-instance p2, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 16
    :catch_0
    :cond_4
    new-instance p1, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-direct {p1, v2, v1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1
.end method
