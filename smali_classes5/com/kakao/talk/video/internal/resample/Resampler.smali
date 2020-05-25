.class public Lcom/kakao/talk/video/internal/resample/Resampler;
.super Ljava/lang/Object;
.source "Resampler.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIII)[B
    .locals 9

    .line 1
    div-int/lit8 p2, p2, 0x8

    .line 2
    array-length v0, p1

    div-int/2addr v0, p2

    .line 3
    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p2, :cond_0

    add-int/lit8 v7, v4, 0x1

    .line 4
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v8, v5, 0x8

    shl-int/2addr v4, v8

    int-to-short v4, v4

    or-int/2addr v4, v6

    int-to-short v6, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_1

    .line 5
    :cond_0
    aput-short v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v3, p0, Lcom/kakao/talk/video/internal/resample/Resampler;->a:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/kakao/talk/video/internal/resample/Resampler;->a:J

    long-to-float p1, v3

    int-to-float v3, p3

    div-float/2addr p1, v3

    int-to-float v3, p4

    mul-float p1, p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v3, p1

    .line 8
    iget-wide v5, p0, Lcom/kakao/talk/video/internal/resample/Resampler;->b:J

    sub-long v5, v3, v5

    long-to-int p1, v5

    .line 9
    iput-wide v3, p0, Lcom/kakao/talk/video/internal/resample/Resampler;->b:J

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source Sample Count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Target Sample Count : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source Sample Count2 : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/video/internal/resample/Resampler;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Target Sample Count2 : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/video/internal/resample/Resampler;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/kakao/talk/video/internal/resample/LinearInterpolation;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/resample/LinearInterpolation;-><init>()V

    .line 13
    invoke-virtual {v0, p3, p4, v1, p1}, Lcom/kakao/talk/video/internal/resample/LinearInterpolation;->a(II[SI)[S

    move-result-object p1

    .line 14
    array-length p3, p1

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    .line 15
    new-array p2, p3, [B

    :goto_2
    if-ge v2, p3, :cond_3

    .line 16
    aget-short p4, p1, v2

    int-to-byte p4, p4

    aput-byte p4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 p3, p3, 0x2

    .line 17
    new-array p2, p3, [B

    .line 18
    :goto_3
    array-length p3, p1

    if-ge v2, p3, :cond_3

    mul-int/lit8 p3, v2, 0x2

    .line 19
    aget-short v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/2addr p3, p4

    .line 20
    aget-short v0, p1, v2

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p2
.end method
