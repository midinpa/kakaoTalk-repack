.class public Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF8;
.super Lcom/kakao/melonid3/UnicodeMetrics;
.source "UnicodeMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/melonid3/UnicodeMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnicodeMetricsUTF8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/melonid3/UnicodeMetrics;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/melonid3/UnicodeMetrics$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF8;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    array-length v0, p1

    if-ne p2, v0, :cond_0

    .line 2
    array-length p1, p1

    return p1

    .line 3
    :cond_0
    array-length v0, p1

    if-gt p2, v0, :cond_10

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    return v0

    :cond_2
    const/16 v1, 0x7f

    if-gt p2, v1, :cond_3

    :goto_2
    move p2, v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xdf

    const-string v2, "Invalid unicode."

    const/16 v3, 0xbf

    const/16 v4, 0x80

    const-string v5, "Invalid code point."

    if-gt p2, v1, :cond_6

    .line 5
    array-length p2, p1

    if-ge v0, p2, :cond_5

    add-int/lit8 p2, v0, 0x1

    .line 6
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v4, :cond_4

    if-gt v0, v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v1, 0xef

    if-gt p2, v1, :cond_a

    .line 9
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_9

    add-int/lit8 p2, v0, 0x1

    .line 10
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v4, :cond_8

    if-gt v0, v3, :cond_8

    add-int/lit8 v0, p2, 0x1

    .line 11
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lt p2, v4, :cond_7

    if-gt p2, v3, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/16 v1, 0xf4

    if-gt p2, v1, :cond_f

    .line 15
    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    if-ge v0, p2, :cond_e

    add-int/lit8 p2, v0, 0x1

    .line 16
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v4, :cond_d

    if-gt v0, v3, :cond_d

    add-int/lit8 v0, p2, 0x1

    .line 17
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lt p2, v4, :cond_c

    if-gt p2, v3, :cond_c

    add-int/lit8 p2, v0, 0x1

    .line 18
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v4, :cond_b

    if-gt v0, v3, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Terminator not found."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
