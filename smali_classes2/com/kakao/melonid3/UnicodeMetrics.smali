.class public abstract Lcom/kakao/melonid3/UnicodeMetrics;
.super Ljava/lang/Object;
.source "UnicodeMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16WithBOM;,
        Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16NoBOM;,
        Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16;,
        Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF8;,
        Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsASCII;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/kakao/melonid3/UnicodeMetrics;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF8;

    invoke-direct {p0, v0}, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF8;-><init>(Lcom/kakao/melonid3/UnicodeMetrics$1;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown char encoding code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16NoBOM;

    invoke-direct {p0}, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16NoBOM;-><init>()V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16WithBOM;

    invoke-direct {p0}, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsUTF16WithBOM;-><init>()V

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsASCII;

    invoke-direct {p0, v0}, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsASCII;-><init>(Lcom/kakao/melonid3/UnicodeMetrics$1;)V

    return-object p0
.end method


# virtual methods
.method public final a([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/melonid3/UnicodeMetrics;->a([BIZ)I

    move-result p1

    return p1
.end method

.method public abstract a([BIZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/melonid3/UnicodeMetrics;->a([BIZ)I

    move-result p1

    return p1
.end method
