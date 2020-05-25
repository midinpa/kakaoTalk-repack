.class public Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16WithBOM;
.super Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;
.source "UnicodeMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/melonid3/UnicodeMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnicodeMetricsUTF16WithBOM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a([BIZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    const/16 v2, 0xff

    and-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    and-int/2addr v0, v2

    const/16 v4, 0xfe

    if-ne p2, v2, :cond_0

    if-ne v0, v4, :cond_0

    .line 4
    iput v1, p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;->a:I

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    if-ne v0, v2, :cond_1

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;->a:I

    .line 6
    :goto_0
    invoke-super {p0, p1, v3, p3}, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;->a([BIZ)I

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid byte order mark."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing BOM."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
