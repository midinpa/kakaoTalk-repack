.class public final Lcom/iloen/melon/mcache/h;
.super Ljava/io/FilterInputStream;


# instance fields
.field public a:Lcom/iloen/melon/mcache/CachingJNI;

.field public final b:[B

.field public c:I

.field public d:[B

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p4}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p4, 0x2000

    new-array p4, p4, [B

    iput-object p4, p0, Lcom/iloen/melon/mcache/h;->b:[B

    new-instance p4, Lcom/iloen/melon/mcache/CachingJNI;

    invoke-direct {p4, p1, p2, p3}, Lcom/iloen/melon/mcache/CachingJNI;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Lcom/iloen/melon/mcache/h;->a:Lcom/iloen/melon/mcache/CachingJNI;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CryptoSkipInputStream"

    const-string v1, "Close CryptoSkipInputStream."

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/h;->a:Lcom/iloen/melon/mcache/CachingJNI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/CachingJNI;->close()V

    :cond_1
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/iloen/melon/mcache/h;->e:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/iloen/melon/mcache/h;->c:I

    array-length v3, v0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/iloen/melon/mcache/h;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/iloen/melon/mcache/h;->c:I

    array-length v3, v0

    if-ge v2, v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/iloen/melon/mcache/h;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/h;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    :goto_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    if-nez v0, :cond_6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/iloen/melon/mcache/h;->b:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iloen/melon/mcache/h;->e:Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/iloen/melon/mcache/h;->a:Lcom/iloen/melon/mcache/CachingJNI;

    iget-object v3, p0, Lcom/iloen/melon/mcache/h;->b:[B

    invoke-virtual {v2, v3, v0}, Lcom/iloen/melon/mcache/CachingJNI;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "outputBuffer is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/iloen/melon/mcache/h;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/iloen/melon/mcache/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/h;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "InputStream is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public skip(J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x0

    int-to-long v8, v3

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v6, v2, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    return-wide p1

    :cond_3
    :goto_2
    return-wide v0
.end method
