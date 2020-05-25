.class public Lorg/apache/commons/fileupload/MultipartStream$a;
.super Ljava/io/InputStream;
.source "MultipartStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/MultipartStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lorg/apache/commons/fileupload/MultipartStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/fileupload/MultipartStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->c()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->d(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->d(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:Z

    .line 7
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {p1}, Lorg/apache/commons/fileupload/MultipartStream;->f(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->b()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:Z

    return-void

    :cond_2
    int-to-long v1, p1

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/fileupload/MultipartStream$a;->skip(J)J

    goto :goto_0
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    goto :goto_0
.end method

.method public final b()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:J

    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v0

    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v5}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:J

    .line 3
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->e(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v3}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v3

    iget v4, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v4}, Lorg/apache/commons/fileupload/MultipartStream;->e(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v4

    iget v5, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:I

    invoke-static {v0, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 5
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->b:I

    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->f(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->e(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v3}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v4}, Lorg/apache/commons/fileupload/MultipartStream;->g(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v4

    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v5}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 7
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->h(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$b;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Lorg/apache/commons/fileupload/MultipartStream;->a(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->a()V

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result v0

    if-gtz v0, :cond_2

    .line 11
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->c:I

    if-eq v1, v2, :cond_1

    :cond_2
    return v0

    .line 12
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->h(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/MultipartStream$b;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_4
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/MultipartStream$a;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:J

    .line 4
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->e(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->c(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    aget-byte v0, v0, v1

    if-ltz v0, :cond_1

    return v0

    :cond_1
    add-int/lit16 v0, v0, 0x100

    return v0

    .line 5
    :cond_2
    new-instance v0, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->e(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {p1}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;I)I

    .line 12
    iget-wide p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->a:J

    return p3

    .line 13
    :cond_2
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$a;->e:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Lorg/apache/commons/fileupload/MultipartStream;->b(Lorg/apache/commons/fileupload/MultipartStream;I)I

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw p1
.end method
