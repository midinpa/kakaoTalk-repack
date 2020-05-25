.class public Lcom/kakao/talk/util/BitInputStream;
.super Ljava/lang/Object;
.source "BitInputStream.java"


# static fields
.field public static final e:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/InputStream;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/util/BitInputStream;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/util/BitInputStream;->a:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/util/BitInputStream;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/util/BitInputStream;->d:J

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/util/BitInputStream;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_5

    const/16 v1, 0x20

    if-gt p1, v1, :cond_5

    :goto_0
    if-lez p1, :cond_4

    .line 1
    iget v1, p0, Lcom/kakao/talk/util/BitInputStream;->a:I

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/util/BitInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/util/BitInputStream;->b:I

    if-ltz v1, :cond_1

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Lcom/kakao/talk/util/BitInputStream;->a:I

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to read past end."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    iget v1, p0, Lcom/kakao/talk/util/BitInputStream;->a:I

    if-le p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    .line 6
    :goto_2
    iget v2, p0, Lcom/kakao/talk/util/BitInputStream;->b:I

    iget v3, p0, Lcom/kakao/talk/util/BitInputStream;->a:I

    sub-int v4, v3, v1

    ushr-int/2addr v2, v4

    sget-object v4, Lcom/kakao/talk/util/BitInputStream;->e:[I

    aget v4, v4, v1

    and-int/2addr v2, v4

    sub-int/2addr p1, v1

    shl-int/2addr v2, p1

    or-int/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lcom/kakao/talk/util/BitInputStream;->d:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kakao/talk/util/BitInputStream;->d:J

    sub-int/2addr v3, v1

    .line 8
    iput v3, p0, Lcom/kakao/talk/util/BitInputStream;->a:I

    goto :goto_0

    :cond_4
    return v0

    .line 9
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad read width."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
