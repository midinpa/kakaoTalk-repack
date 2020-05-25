.class public abstract Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;
.super Lcom/kakao/melonid3/UnicodeMetrics;
.source "UnicodeMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/melonid3/UnicodeMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UnicodeMetricsUTF16"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/melonid3/UnicodeMetrics;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;->a:I

    .line 3
    iput p1, p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;->a:I

    return-void
.end method


# virtual methods
.method public a([BIZ)I
    .locals 4
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

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Terminator not found."

    if-gt p2, v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    iget v3, p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;->a:I

    if-nez v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x2

    :goto_2
    return v2

    :cond_3
    const/16 p2, 0xd8

    if-lt v3, p2, :cond_7

    .line 7
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt v2, p2, :cond_6

    add-int/lit8 p2, v2, 0x1

    .line 8
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 10
    iget v2, p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;->a:I

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    const/16 p2, 0xdc

    if-lt v0, p2, :cond_5

    move p2, v1

    goto :goto_0

    .line 11
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid code point."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move p2, v2

    goto :goto_0

    .line 13
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
