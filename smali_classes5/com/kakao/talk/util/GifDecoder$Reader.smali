.class public Lcom/kakao/talk/util/GifDecoder$Reader;
.super Ljava/lang/Object;
.source "GifDecoder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reader"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/util/GifDecoder;

.field public b:Ljava/io/InputStream;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/GifDecoder;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->c:J

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->a:Lcom/kakao/talk/util/GifDecoder;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->b:Ljava/io/InputStream;

    sub-int v4, v0, v1

    invoke-virtual {v3, p1, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v4, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->c:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->a:Lcom/kakao/talk/util/GifDecoder;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kakao/talk/util/GifDecoder;->d:I

    return v2

    :cond_2
    return v1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->c:J

    return-wide v0
.end method

.method public b([B)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/GifDecoder$Reader;->a([B)I

    move-result v0

    if-gtz v0, :cond_0

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method

.method public read()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->a:Lcom/kakao/talk/util/GifDecoder;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kakao/talk/util/GifDecoder;->d:I

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/util/GifDecoder$Reader;->c:J

    return p1
.end method

.method public readShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/util/GifDecoder$Reader;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method
