.class public Lcom/kakao/melonid3/MyID3v2Read;
.super Ljava/lang/Object;
.source "MyID3v2Read.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Z

.field public final c:Lcom/kakao/melonid3/MyID3Listener;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:B

.field public m:B

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/io/ByteArrayOutputStream;

.field public u:J

.field public v:I

.field public final w:[B

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/melonid3/MyID3Listener;Ljava/io/InputStream;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->d:Z

    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->e:Z

    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->f:Z

    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->h:Z

    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->i:Z

    .line 4
    iput v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->k:I

    .line 5
    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->n:Z

    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->o:Z

    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->p:Z

    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->q:Z

    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->r:Z

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->s:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->t:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->u:J

    .line 9
    iput v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->w:[B

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->x:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    .line 13
    iput-object p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->a:Ljava/io/InputStream;

    .line 14
    iput-boolean p3, p0, Lcom/kakao/melonid3/MyID3v2Read;->b:Z

    return-void
.end method

.method public static b([BI)I
    .locals 6

    add-int/lit8 v0, p1, 0x3

    .line 7
    array-length v1, p0

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [I

    add-int/lit8 v2, p1, 0x1

    .line 8
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x0

    aput p1, v1, v3

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    aput v2, v1, v4

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x2

    aput p1, v1, v5

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x3

    aput p0, v1, p1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_2

    .line 9
    aget v2, v1, p0

    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_1

    .line 10
    aget v2, v1, p0

    and-int/lit16 v2, v2, 0x80

    aput v2, v1, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    aget p0, v1, v3

    shl-int/lit8 p0, p0, 0x15

    aget v0, v1, v4

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    aget v0, v1, v5

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    aget p1, v1, p1

    shl-int/2addr p1, v3

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .line 22
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc2

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9b

    if-ne v0, v1, :cond_1

    .line 23
    array-length v0, p1

    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    add-int v3, p2, v1

    if-le v2, v3, :cond_0

    .line 24
    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final a([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {p3}, Lcom/kakao/melonid3/UnicodeMetrics;->a(I)Lcom/kakao/melonid3/UnicodeMetrics;

    move-result-object p3

    .line 46
    invoke-virtual {p3, p1, p2}, Lcom/kakao/melonid3/UnicodeMetrics;->a([BI)I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method public final a([BZ)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    iget v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    const/4 v3, -0x1

    const-string v4, "readInt(index: "

    if-lt v0, v2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", tagLength: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    iget p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/lit8 v0, p2, 0x3

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytes.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    add-int/lit8 v2, p2, 0x1

    .line 5
    iput v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v3, 0x0

    aput p2, v0, v3

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    aput v2, v0, v4

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v5, 0x2

    aput p2, v0, v5

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    aput p1, v0, v1

    .line 6
    aget p1, v0, v3

    shl-int/lit8 p1, p1, 0x18

    aget p2, v0, v4

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    aget p2, v0, v5

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    aget p2, v0, v1

    shl-int/2addr p2, v3

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "UTF-8"

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown charEncodingCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "UTF-16 without BOM"

    return-object p1

    :cond_2
    const-string p1, "UTF-16 with BOM"

    return-object p1

    :cond_3
    const-string p1, "ISO-8859-1"

    return-object p1
.end method

.method public final a([BIII)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/melonid3/LyricsInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p4}, Lcom/kakao/melonid3/UnicodeMetrics;->a(I)Lcom/kakao/melonid3/UnicodeMetrics;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/kakao/melonid3/UnicodeMetrics;->b([BI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-le p3, p2, :cond_2

    .line 12
    invoke-static {p1, p2}, Lcom/kakao/melonid3/MyID3v2Read;->b([BI)I

    move-result v1

    add-int/lit8 p2, p2, 0x4

    .line 13
    invoke-static {p1, p2}, Lcom/kakao/melonid3/MyID3v2Read;->b([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0x4

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/kakao/melonid3/MyID3v2Read;->a([BI)I

    move-result v3

    add-int/2addr v3, p2

    if-le p3, v3, :cond_1

    .line 15
    invoke-virtual {p0, p1, v3, p4}, Lcom/kakao/melonid3/MyID3v2Read;->b([BII)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, ""

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "\ufffd"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u3002"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_0
    new-instance v4, Lcom/kakao/melonid3/LyricsInfo;

    int-to-long v5, v2

    invoke-direct {v4, v5, v6, v3}, Lcom/kakao/melonid3/LyricsInfo;-><init>(JLjava/lang/String;)V

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x8

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(I[B[BLjava/lang/String;Lcom/kakao/melonid3/ID3v2FrameFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "XSYL"

    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 26
    invoke-virtual {p0, p3, v1, p1, v0}, Lcom/kakao/melonid3/MyID3v2Read;->a([BIII)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    iget-object p5, p0, Lcom/kakao/melonid3/MyID3v2Read;->s:Ljava/util/Map;

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "PRIV"

    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object p5, p0, Lcom/kakao/melonid3/MyID3v2Read;->s:Ljava/util/Map;

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 33
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRIV summary : "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string p1, "USLT"

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 36
    aget-byte p4, p3, v1

    and-int/lit16 p4, p4, 0xff

    const/4 p5, 0x2

    .line 37
    aget-byte p2, p3, p2

    .line 38
    aget-byte p2, p3, p5

    const/4 p2, 0x4

    .line 39
    aget-byte p5, p3, v0

    .line 40
    invoke-virtual {p0, p3, p2, p4}, Lcom/kakao/melonid3/MyID3v2Read;->b([BII)Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p3, p2, p4}, Lcom/kakao/melonid3/MyID3v2Read;->a([BII)I

    move-result p5

    add-int/2addr p2, p5

    .line 42
    invoke-virtual {p0, p3, p2, p4}, Lcom/kakao/melonid3/MyID3v2Read;->b([BII)Ljava/lang/String;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/kakao/melonid3/MyID3v2Read;->s:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->e:Z

    .line 48
    iput-object p1, p0, Lcom/kakao/melonid3/MyID3v2Read;->x:Ljava/lang/String;

    return-void
.end method

.method public final a([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 8
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b([BZ)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    const/4 v3, -0x1

    const-string v4, "readInt3(index: "

    if-lt v0, v2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", tagLength: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    iget p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/lit8 v0, p2, 0x3

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytes.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    add-int/lit8 v2, p2, 0x1

    .line 5
    iput v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v3, 0x0

    aput p2, v0, v3

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    aput v2, v0, v4

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    aput p1, v0, v1

    .line 6
    aget p1, v0, v3

    shl-int/lit8 p1, p1, 0x10

    aget p2, v0, v4

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    aget p2, v0, v1

    shl-int/2addr p2, v3

    or-int/2addr p1, p2

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const-string v1, "UTF-16"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "UTF-8"

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown charEncodingCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "ISO-8859-1"

    return-object p1
.end method

.method public final b([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 13
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-char v2, v1

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid id3v2 frame id byte: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p3}, Lcom/kakao/melonid3/MyID3v2Read;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reading string with encoding"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/kakao/melonid3/UnicodeMetrics;->a(I)Lcom/kakao/melonid3/UnicodeMetrics;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/melonid3/UnicodeMetrics;->b([BI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/kakao/melonid3/UnicodeMetrics;->a([BI)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method readString : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    array-length v0, p1

    :goto_0
    sub-int/2addr v0, p2

    .line 27
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/kakao/melonid3/MyID3v2Read;->b(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final c([B)I
    .locals 4

    .line 9
    iget v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [B

    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v0, p1, v0

    const/4 v3, 0x0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte p1, p1, v2

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    .line 11
    aget-byte p1, v1, v3

    shl-int/lit8 p1, p1, 0x8

    aget-byte v0, v1, v0

    shl-int/2addr v0, v3

    or-int/2addr p1, v0

    return p1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readShort(index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytes.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final c([BZ)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    iget v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    const/4 v3, -0x1

    const-string v4, "readSynchsafeInt(index: "

    if-lt v0, v2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", tagLength: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    iget p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/lit8 v0, p2, 0x3

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytes.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [I

    add-int/lit8 v3, p2, 0x1

    .line 5
    iput v3, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v4, 0x0

    aput p2, v2, v4

    add-int/lit8 p2, v3, 0x1

    iput p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    aput v3, v2, v5

    add-int/lit8 v3, p2, 0x1

    iput v3, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v6, 0x2

    aput p2, v2, v6

    add-int/lit8 p2, v3, 0x1

    iput p2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    aput p1, v2, v1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 6
    aget p2, v2, p1

    and-int/lit16 p2, p2, 0x80

    if-lez p2, :cond_2

    .line 7
    aget p2, v2, p1

    and-int/lit16 p2, p2, 0x80

    aput p2, v2, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    aget p1, v2, v4

    shl-int/lit8 p1, p1, 0x15

    aget p2, v2, v5

    shl-int/lit8 p2, p2, 0xe

    or-int/2addr p1, p2

    aget p2, v2, v6

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p1, p2

    aget p2, v2, v1

    shl-int/2addr p2, v4

    or-int/2addr p1, p2

    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->s:Ljava/util/Map;

    return-object v0
.end method

.method public d()B
    .locals 1

    .line 8
    iget-byte v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    return v0
.end method

.method public final d([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 3
    aget-byte v1, p1, v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_1
    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p1

    if-lt v2, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    aget-byte v1, p1, v2

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->m:B

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->e:Z

    return v0
.end method

.method public i()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/melonid3/MyID3v2Read;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/melonid3/MyID3v2Read;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/melonid3/MyID3v2Read;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->h:Z

    if-nez v0, :cond_5

    .line 5
    iget-wide v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->u:J

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->g:Z

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->e:Z

    :cond_3
    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/melonid3/MyID3v2Read;->k()V

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->i:Z

    if-nez v0, :cond_8

    .line 10
    iget-wide v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->u:J

    iget v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 11
    iget-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->g:Z

    if-eqz v0, :cond_6

    .line 12
    iput-boolean v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->e:Z

    :cond_6
    return v1

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/melonid3/MyID3v2Read;->l()V

    .line 14
    iput-boolean v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->d:Z

    :cond_8
    return v1
.end method

.method public final j()Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gez v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->g:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->g:Z

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/kakao/melonid3/MyID3v2Read;->w:[B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ge v1, v0, :cond_3

    const-string/jumbo v1, "unexpected stream closed"

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return v0

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/kakao/melonid3/MyID3v2Read;->t:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->w:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    iget-wide v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->u:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->u:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final k()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/melonid3/MyID3v2Read;->t:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 2
    array-length v2, v1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const-string v1, "missing header"

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v2, :cond_1

    const-string v4, "id3v2 header"

    .line 5
    invoke-virtual {v2, v4}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v2, v1, v2

    const/16 v5, 0x49

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    .line 7
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->f:Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 8
    iput v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v4, v1, v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_3

    .line 9
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->f:Z

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 10
    iput v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v2, v1, v2

    const/16 v4, 0x33

    if-eq v2, v4, :cond_4

    .line 11
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->f:Z

    .line 12
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->e:Z

    if-nez v2, :cond_19

    iget-boolean v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->f:Z

    if-eqz v2, :cond_5

    goto/16 :goto_7

    .line 13
    :cond_5
    iget v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v2, v1, v2

    iput-byte v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    add-int/lit8 v5, v4, 0x1

    .line 14
    iput v5, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v4, v1, v4

    iput-byte v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->m:B

    .line 15
    iget-object v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v4, :cond_6

    const-string v5, "\tid3v2 versionMajor"

    .line 16
    invoke-virtual {v4, v5, v2}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;B)V

    .line 17
    iget-object v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    iget-byte v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->m:B

    const-string v5, "\tid3v2 versionMinor"

    invoke-virtual {v2, v5, v4}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;B)V

    .line 18
    :cond_6
    iget-byte v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    const-string v4, "Unknown id3v2 Major Version: "

    const/4 v5, 0x2

    if-lt v2, v5, :cond_18

    const/4 v7, 0x4

    if-le v2, v7, :cond_7

    goto/16 :goto_6

    .line 19
    :cond_7
    iget v8, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    const-wide/16 v10, 0x40

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0x0

    if-ne v2, v5, :cond_9

    and-long v4, v8, v12

    cmp-long v2, v4, v14

    if-lez v2, :cond_8

    .line 20
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->n:Z

    xor-long v4, v8, v12

    goto :goto_1

    :cond_8
    move-wide v4, v8

    :goto_1
    and-long v12, v4, v10

    cmp-long v2, v12, v14

    if-lez v2, :cond_11

    .line 21
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->o:Z

    xor-long/2addr v4, v10

    goto :goto_5

    :cond_9
    const/4 v5, 0x3

    const-wide/16 v16, 0x10

    const-wide/16 v18, 0x20

    if-ne v2, v5, :cond_d

    and-long v4, v8, v12

    cmp-long v2, v4, v14

    if-lez v2, :cond_a

    .line 22
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->n:Z

    xor-long v4, v8, v12

    goto :goto_2

    :cond_a
    move-wide v4, v8

    :goto_2
    and-long v12, v4, v10

    cmp-long v2, v12, v14

    if-lez v2, :cond_b

    .line 23
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->p:Z

    xor-long/2addr v4, v10

    :cond_b
    and-long v10, v4, v18

    cmp-long v2, v10, v14

    if-lez v2, :cond_c

    .line 24
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->q:Z

    xor-long v4, v4, v18

    :cond_c
    and-long v10, v4, v16

    cmp-long v2, v10, v14

    if-lez v2, :cond_11

    :goto_3
    xor-long v4, v4, v16

    goto :goto_5

    :cond_d
    if-ne v2, v7, :cond_17

    and-long v4, v8, v12

    cmp-long v2, v4, v14

    if-lez v2, :cond_e

    .line 25
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->n:Z

    xor-long v4, v8, v12

    goto :goto_4

    :cond_e
    move-wide v4, v8

    :goto_4
    and-long v12, v4, v10

    cmp-long v2, v12, v14

    if-lez v2, :cond_f

    .line 26
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->p:Z

    xor-long/2addr v4, v10

    :cond_f
    and-long v10, v4, v18

    cmp-long v2, v10, v14

    if-lez v2, :cond_10

    .line 27
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->q:Z

    xor-long v4, v4, v18

    :cond_10
    and-long v10, v4, v16

    cmp-long v2, v10, v14

    if-lez v2, :cond_11

    .line 28
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->r:Z

    goto :goto_3

    :cond_11
    :goto_5
    cmp-long v2, v4, v14

    if-lez v2, :cond_12

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown id3v2 tag flags(id3v2 version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_12
    iget-object v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v2, :cond_13

    .line 33
    iget-boolean v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->n:Z

    const-string v5, "\tunsynchronization"

    invoke-virtual {v2, v5, v4}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Z)V

    .line 34
    iget-object v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    iget-boolean v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->o:Z

    const-string v5, "\tcompression"

    invoke-virtual {v2, v5, v4}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Z)V

    .line 35
    iget-object v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    iget-boolean v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->p:Z

    const-string v5, "\textendedHeader"

    invoke-virtual {v2, v5, v4}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Z)V

    .line 36
    iget-object v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    iget-boolean v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->q:Z

    const-string v5, "\texperimentalIndicator"

    invoke-virtual {v2, v5, v4}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Z)V

    .line 37
    iget-object v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    iget-boolean v4, v0, Lcom/kakao/melonid3/MyID3v2Read;->r:Z

    const-string v5, "\tfooterPresent"

    invoke-virtual {v2, v5, v4}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Z)V

    :cond_13
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kakao/melonid3/MyID3v2Read;->c([BZ)I

    move-result v1

    iput v1, v0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    add-int/2addr v1, v3

    .line 39
    iput v1, v0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    .line 40
    iput v1, v0, Lcom/kakao/melonid3/MyID3v2Read;->k:I

    .line 41
    iget-boolean v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->r:Z

    if-eqz v2, :cond_14

    add-int/2addr v1, v3

    .line 42
    iput v1, v0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    .line 43
    :cond_14
    iput-boolean v6, v0, Lcom/kakao/melonid3/MyID3v2Read;->h:Z

    .line 44
    iget v1, v0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    if-eq v1, v3, :cond_15

    const-string v1, "index!=kHEADER_SIZE"

    .line 45
    invoke-virtual {v0, v1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    .line 46
    :cond_15
    iget-object v1, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v1, :cond_16

    .line 47
    iget v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    const-string v3, "\ttagLength"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;I)V

    .line 48
    iget-object v1, v0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    invoke-virtual {v1}, Lcom/kakao/melonid3/MyID3Listener;->a()V

    :cond_16
    return-void

    .line 49
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_18
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    :cond_19
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->t:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    iget v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    if-ge v1, v2, :cond_0

    const-string v0, "missing tag"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->n:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/melonid3/MyID3v2Read;->d([B)[B

    move-result-object v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->p:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/lit8 v5, v4, 0x7

    iget v6, p0, Lcom/kakao/melonid3/MyID3v2Read;->k:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2c

    iget-boolean v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->e:Z

    if-nez v5, :cond_2c

    add-int/lit8 v5, v4, 0x7

    if-lt v5, v6, :cond_3

    goto/16 :goto_a

    .line 9
    :cond_3
    iget-byte v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-lt v5, v8, :cond_4

    new-array v5, v2, [B

    add-int/lit8 v9, v4, 0x1

    .line 10
    iput v9, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v4, v0, v4

    aput-byte v4, v5, v1

    add-int/lit8 v4, v9, 0x1

    iput v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v9, v0, v9

    aput-byte v9, v5, v7

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v4, v0, v4

    aput-byte v4, v5, v6

    add-int/lit8 v4, v9, 0x1

    iput v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v4, v0, v9

    aput-byte v4, v5, v8

    goto :goto_1

    :cond_4
    new-array v5, v8, [B

    add-int/lit8 v9, v4, 0x1

    .line 11
    iput v9, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v4, v0, v4

    aput-byte v4, v5, v1

    add-int/lit8 v4, v9, 0x1

    iput v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v9, v0, v9

    aput-byte v9, v5, v7

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    aget-byte v4, v0, v4

    aput-byte v4, v5, v6

    :goto_1
    move-object v11, v5

    .line 12
    invoke-virtual {p0, v11}, Lcom/kakao/melonid3/MyID3v2Read;->a([B)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iget-object v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v0, :cond_2c

    const-string/jumbo v1, "zero frameID"

    invoke-virtual {v0, v1, v11}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 14
    :cond_5
    invoke-virtual {p0, v11}, Lcom/kakao/melonid3/MyID3v2Read;->b([B)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    goto/16 :goto_a

    .line 15
    :cond_6
    iget-object v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v4, :cond_7

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id3v2 frameIDString"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_7
    iget-byte v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    if-lt v4, v2, :cond_8

    .line 18
    invoke-virtual {p0, v0, v7}, Lcom/kakao/melonid3/MyID3v2Read;->c([BZ)I

    move-result v4

    goto :goto_2

    :cond_8
    if-lt v4, v8, :cond_9

    .line 19
    invoke-virtual {p0, v0, v7}, Lcom/kakao/melonid3/MyID3v2Read;->a([BZ)I

    move-result v4

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {p0, v0, v7}, Lcom/kakao/melonid3/MyID3v2Read;->b([BZ)I

    move-result v4

    .line 21
    :goto_2
    iget-object v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v5, :cond_a

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "frameLength"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    :cond_a
    iget v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    iget v9, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    sub-int/2addr v5, v9

    .line 24
    iget-byte v9, p0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    if-lt v9, v8, :cond_b

    add-int/lit8 v5, v5, 0x2

    :cond_b
    if-nez v4, :cond_c

    .line 25
    iget-object v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v0, :cond_2c

    const-string v1, "frame has zero length."

    invoke-virtual {v0, v1}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    const-string v9, "): "

    if-gt v4, v5, :cond_2a

    if-gez v4, :cond_d

    goto/16 :goto_9

    .line 26
    :cond_d
    iget-byte v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    if-eq v5, v8, :cond_10

    if-ne v5, v2, :cond_e

    goto :goto_3

    :cond_e
    if-ne v5, v6, :cond_f

    .line 27
    new-instance v5, Lcom/kakao/melonid3/ID3v2FrameFlags;

    invoke-direct {v5}, Lcom/kakao/melonid3/ID3v2FrameFlags;-><init>()V

    move-object v14, v5

    goto/16 :goto_7

    .line 28
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ID3v2 version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_10
    :goto_3
    invoke-virtual {p0, v0}, Lcom/kakao/melonid3/MyID3v2Read;->c([B)I

    move-result v5

    .line 30
    new-instance v6, Lcom/kakao/melonid3/ID3v2FrameFlags;

    invoke-direct {v6}, Lcom/kakao/melonid3/ID3v2FrameFlags;-><init>()V

    .line 31
    iget-byte v10, p0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    if-ne v10, v8, :cond_16

    const v8, 0x8000

    and-int v10, v5, v8

    if-lez v10, :cond_11

    .line 32
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->g(Z)V

    xor-int/2addr v8, v5

    goto :goto_4

    :cond_11
    move v8, v5

    :goto_4
    and-int/lit16 v10, v8, 0x4000

    if-lez v10, :cond_12

    .line 33
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->d(Z)V

    xor-int/lit16 v8, v8, 0x4000

    :cond_12
    and-int/lit16 v10, v8, 0x2000

    if-lez v10, :cond_13

    .line 34
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->f(Z)V

    xor-int/lit16 v8, v8, 0x2000

    :cond_13
    and-int/lit8 v10, v8, 0x20

    if-lez v10, :cond_14

    .line 35
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->e(Z)V

    xor-int/lit8 v8, v8, 0x20

    :cond_14
    and-int/lit16 v10, v8, 0x80

    if-lez v10, :cond_15

    .line 36
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->a(Z)V

    xor-int/lit16 v8, v8, 0x80

    :cond_15
    and-int/lit8 v10, v8, 0x40

    if-lez v10, :cond_1f

    .line 37
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->c(Z)V

    xor-int/lit8 v8, v8, 0x40

    goto :goto_6

    :cond_16
    if-ne v10, v2, :cond_1e

    and-int/lit16 v8, v5, 0x4000

    if-lez v8, :cond_17

    .line 38
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->g(Z)V

    xor-int/lit16 v8, v5, 0x4000

    goto :goto_5

    :cond_17
    move v8, v5

    :goto_5
    and-int/lit16 v10, v8, 0x2000

    if-lez v10, :cond_18

    .line 39
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->d(Z)V

    xor-int/lit16 v8, v8, 0x2000

    :cond_18
    and-int/lit16 v10, v8, 0x1000

    if-lez v10, :cond_19

    .line 40
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->f(Z)V

    xor-int/lit16 v8, v8, 0x1000

    :cond_19
    and-int/lit8 v10, v8, 0x40

    if-lez v10, :cond_1a

    .line 41
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->e(Z)V

    xor-int/lit8 v8, v8, 0x40

    :cond_1a
    and-int/lit8 v10, v8, 0x8

    if-lez v10, :cond_1b

    .line 42
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->a(Z)V

    xor-int/lit8 v8, v8, 0x8

    :cond_1b
    and-int/lit8 v10, v8, 0x4

    if-lez v10, :cond_1c

    .line 43
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->c(Z)V

    xor-int/lit8 v8, v8, 0x4

    :cond_1c
    and-int/lit8 v10, v8, 0x2

    if-lez v10, :cond_1d

    .line 44
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->h(Z)V

    xor-int/lit8 v8, v8, 0x2

    :cond_1d
    and-int/lit8 v10, v8, 0x1

    if-lez v10, :cond_1f

    .line 45
    invoke-virtual {v6, v7}, Lcom/kakao/melonid3/ID3v2FrameFlags;->b(Z)V

    xor-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1e
    move v8, v5

    :cond_1f
    :goto_6
    if-lez v8, :cond_20

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown id3v2 frame flags(id3v2 version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v5

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return-void

    :cond_20
    move-object v14, v6

    .line 49
    :goto_7
    iget-object v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v5, :cond_21

    invoke-virtual {v14}, Lcom/kakao/melonid3/ID3v2FrameFlags;->g()Ljava/lang/String;

    move-result-object v6

    const-string v8, "flags"

    invoke-virtual {v5, v8, v6}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-lez v4, :cond_28

    .line 50
    invoke-virtual {v14}, Lcom/kakao/melonid3/ID3v2FrameFlags;->b()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 51
    invoke-virtual {p0, v0, v7}, Lcom/kakao/melonid3/MyID3v2Read;->c([BZ)I

    move-result v5

    add-int/lit8 v4, v4, -0x4

    .line 52
    iget-object v6, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v6, :cond_22

    const-string v7, "dataLengthIndicator"

    .line 53
    invoke-virtual {v6, v7, v5}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;I)V

    :cond_22
    move v10, v4

    .line 54
    new-array v4, v10, [B

    .line 55
    iget v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    invoke-static {v0, v5, v4, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    add-int/2addr v5, v10

    iput v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    .line 57
    invoke-virtual {v14}, Lcom/kakao/melonid3/ID3v2FrameFlags;->i()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 58
    invoke-virtual {p0, v4}, Lcom/kakao/melonid3/MyID3v2Read;->d([B)[B

    move-result-object v4

    :cond_23
    move-object v12, v4

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "frameIDString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    const-string v4, "USLT"

    .line 60
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 61
    iget-object v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v4, :cond_24

    iget-object v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    const-string v5, "!!!! USLT !!!!!"

    invoke-virtual {v4, v5}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;)V

    .line 62
    :cond_24
    aget-byte v4, v11, v1

    const/16 v5, 0x54

    if-ne v4, v5, :cond_25

    .line 63
    iget-object v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    const-string v5, "text frame"

    invoke-virtual {v4, v5}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 64
    :cond_25
    iget-object v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    const-string v5, "data frame"

    invoke-virtual {v4, v5}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;)V

    :cond_26
    move-object v9, p0

    .line 65
    invoke-virtual/range {v9 .. v14}, Lcom/kakao/melonid3/MyID3v2Read;->a(I[B[BLjava/lang/String;Lcom/kakao/melonid3/ID3v2FrameFlags;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IOException"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_27
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_28
    :goto_8
    iget-object v4, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v4, :cond_29

    .line 69
    invoke-virtual {v4}, Lcom/kakao/melonid3/MyID3Listener;->a()V

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 70
    :cond_2a
    :goto_9
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v1, :cond_2b

    const-string v2, "frame length exceeds tag length"

    .line 71
    invoke-virtual {v1, v2, v4}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;I)V

    .line 72
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    iget-byte v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->l:B

    const-string v6, "bad frameLength versionMajor"

    invoke-virtual {v1, v6, v2}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;B)V

    .line 73
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    iget-byte v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->m:B

    const-string v6, "bad frameLength versionMinor"

    invoke-virtual {v1, v6, v2}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;B)V

    .line 74
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    const-string v2, "bad frameLength frameIDString"

    invoke-virtual {v1, v2, v13}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    const-string v2, "bad frameLength maxTagLength"

    invoke-virtual {v1, v2, v5}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;I)V

    .line 76
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (0x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "bad frameLength frameLength"

    .line 78
    invoke-virtual {v1, v8, v2}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/kakao/melonid3/MyID3v2Read;->v:I

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "bad frameLength tagLength"

    .line 81
    invoke-virtual {v1, v5, v2}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    iget v2, p0, Lcom/kakao/melonid3/MyID3v2Read;->j:I

    const-string v5, "bad frameLength index"

    invoke-virtual {v1, v5, v2}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    const-string v2, "bytes"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/melonid3/MyID3Listener;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad frame length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/melonid3/MyID3v2Read;->a(Ljava/lang/String;)V

    .line 85
    :cond_2c
    :goto_a
    iput-boolean v7, p0, Lcom/kakao/melonid3/MyID3v2Read;->i:Z

    .line 86
    iget-object v0, p0, Lcom/kakao/melonid3/MyID3v2Read;->c:Lcom/kakao/melonid3/MyID3Listener;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/kakao/melonid3/MyID3Listener;->a()V

    :cond_2d
    return-void
.end method
