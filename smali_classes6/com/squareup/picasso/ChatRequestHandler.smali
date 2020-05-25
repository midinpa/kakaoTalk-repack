.class public Lcom/squareup/picasso/ChatRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "ChatRequestHandler.java"


# instance fields
.field public final a:Lcom/squareup/picasso/Downloader;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/ChatRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/ChatRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    iget-object v1, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    invoke-interface {v0, v1, p2}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v1, p2, Lcom/squareup/picasso/Downloader$Response;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/squareup/picasso/Downloader$Response;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/squareup/picasso/Downloader$Response;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/squareup/picasso/Utils;->a(Ljava/io/InputStream;)V

    .line 7
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    invoke-static {p1}, Lcom/kakao/talk/chat/media/ChatMediaUri;->a(Landroid/net/Uri;)Lcom/kakao/talk/chat/media/ChatMediaUri;

    move-result-object p1

    .line 9
    iget-boolean p2, p1, Lcom/kakao/talk/chat/media/ChatMediaUri;->d:Z

    if-eqz p2, :cond_4

    .line 10
    invoke-static {p1}, Lcom/squareup/picasso/ChatRepository;->b(Lcom/kakao/talk/chat/media/ChatMediaUri;)Ljava/io/File;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/squareup/picasso/ChatRepository;->a(Lcom/kakao/talk/chat/media/ChatMediaUri;)Ljava/io/File;

    move-result-object p1

    .line 12
    :goto_2
    new-instance p2, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/ChatRequestHandler;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object p2
.end method

.method public a(Lcom/squareup/picasso/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.kakao.talk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
