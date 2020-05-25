.class public Lorg/apache/commons/fileupload/MultipartStream;
.super Ljava/lang/Object;
.source "MultipartStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/MultipartStream$a;,
        Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;,
        Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;,
        Lorg/apache/commons/fileupload/MultipartStream$b;
    }
.end annotation


# static fields
.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I

.field public final c:I

.field public final d:[B

.field public final e:[I

.field public final f:I

.field public final g:[B

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Lorg/apache/commons/fileupload/MultipartStream$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/fileupload/MultipartStream;->l:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/fileupload/MultipartStream;->n:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0xdt
        0xat
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    sget-object v1, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->b:I

    add-int/lit8 v1, v0, 0x1

    if-lt p3, v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->a:Ljava/io/InputStream;

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->f:I

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->g:[B

    .line 6
    iput-object p4, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:Lorg/apache/commons/fileupload/MultipartStream$b;

    .line 7
    iget p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->b:I

    new-array p3, p1, [B

    iput-object p3, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->e:[I

    .line 9
    array-length p1, p3

    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->c:I

    .line 10
    sget-object p1, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    array-length p4, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    sget-object p3, Lorg/apache/commons/fileupload/MultipartStream;->o:[B

    array-length p3, p3

    array-length p4, p2

    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->a()V

    .line 13
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    .line 14
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->i:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The buffer size specified for the MultipartStream is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "boundary may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->i:I

    return p0
.end method

.method public static synthetic a(Lorg/apache/commons/fileupload/MultipartStream;I)I
    .locals 0

    .line 2
    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->i:I

    return p1
.end method

.method public static a([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/fileupload/MultipartStream;I)I
    .locals 0

    .line 2
    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    return p1
.end method

.method public static synthetic c(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    return v0
.end method

.method public static synthetic d(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->c:I

    return p0
.end method

.method public static synthetic e(Lorg/apache/commons/fileupload/MultipartStream;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->g:[B

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic g(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->f:I

    return p0
.end method

.method public static synthetic h(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:Lorg/apache/commons/fileupload/MultipartStream$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->d()Lorg/apache/commons/fileupload/MultipartStream$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/wb/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->e:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 4
    aput v2, v0, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->b:I

    if-gt v0, v3, :cond_2

    .line 6
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v3, v4

    aget-byte v3, v3, v1

    if-ne v4, v3, :cond_0

    .line 7
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->e:[I

    add-int/lit8 v1, v1, 0x1

    aput v1, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 8
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->e:[I

    aget v1, v3, v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->e:[I

    aput v2, v3, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 4

    .line 2
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->i:I

    if-ge v0, v2, :cond_2

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->g:[B

    aget-byte v2, v2, v0

    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->e:[I

    aget v1, v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->b:I

    if-ne v1, v2, :cond_0

    sub-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public d()Lorg/apache/commons/fileupload/MultipartStream$a;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/fileupload/MultipartStream$a;-><init>(Lorg/apache/commons/fileupload/MultipartStream;)V

    return-object v0
.end method

.method public e()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;,
            Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 2
    iget v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    iget v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->f()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 4
    aget-byte v2, v1, v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    return v5

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->f()B

    move-result v2

    aput-byte v2, v1, v5

    .line 6
    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->n:[B

    invoke-static {v1, v2, v0}, Lorg/apache/commons/fileupload/MultipartStream;->a([B[BI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->m:[B

    invoke-static {v1, v2, v0}, Lorg/apache/commons/fileupload/MultipartStream;->a([B[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    return v3

    .line 8
    :cond_2
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Unexpected characters follow a boundary"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 10
    throw v0
.end method

.method public f()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->i:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    .line 4
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->g:[B

    iget v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->f:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->k:Lorg/apache/commons/fileupload/MultipartStream$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/MultipartStream$b;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No more data is available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->g:[B

    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->h:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;,
            Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    sget-object v4, Lorg/apache/commons/fileupload/MultipartStream;->l:[B

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->f()B

    move-result v4
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/16 v6, 0x2800

    if-gt v3, v6, :cond_1

    .line 5
    sget-object v5, Lorg/apache/commons/fileupload/MultipartStream;->l:[B

    aget-byte v5, v5, v2

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    new-array v2, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Header section has more than %s bytes (maybe it is not properly terminated)"

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catch_0
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 11
    throw v0

    .line 12
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 14
    :catch_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public h()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->b:I

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->a()V

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/16 v4, 0xd

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->b()I

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->e()Z

    move-result v5
    :try_end_0
    .catch Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-static {v6, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    array-length v6, v2

    iput v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->b:I

    .line 9
    aput-byte v4, v2, v3

    .line 10
    aput-byte v0, v2, v1

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->a()V

    return v5

    :catchall_0
    move-exception v5

    .line 12
    iget-object v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-static {v6, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    array-length v6, v2

    iput v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->b:I

    .line 14
    aput-byte v4, v2, v3

    .line 15
    aput-byte v0, v2, v1

    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->a()V

    .line 17
    throw v5

    .line 18
    :catch_0
    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-static {v5, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->d:[B

    array-length v5, v2

    iput v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->b:I

    .line 20
    aput-byte v4, v2, v3

    .line 21
    aput-byte v0, v2, v1

    .line 22
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->a()V

    return v3
.end method
