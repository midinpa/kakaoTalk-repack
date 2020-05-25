.class public Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsASCII;
.super Lcom/kakao/melonid3/UnicodeMetrics;
.source "UnicodeMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/melonid3/UnicodeMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnicodeMetricsASCII"
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
    invoke-direct {p0}, Lcom/kakao/melonid3/UnicodeMetrics$UnicodeMetricsASCII;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 2
    aget-byte v0, p1, p2

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    array-length p1, p1

    return p1
.end method
