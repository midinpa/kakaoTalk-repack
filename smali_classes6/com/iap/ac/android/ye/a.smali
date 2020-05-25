.class public Lcom/iap/ac/android/ye/a;
.super Ljava/lang/Object;
.source "Interleave.java"


# direct methods
.method public static a(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x55555555

    and-int/2addr p0, v0

    return p0
.end method

.method public static a(J)J
    .locals 5

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0x2222222222222222L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const/4 v0, 0x2

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const/4 v0, 0x4

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xf000f000f000f0L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const/16 v0, 0x8

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xff000000ff00L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const/16 v0, 0x10

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xffff0000L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static a(J[JI)V
    .locals 5

    const/16 v0, 0x10

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xffff0000L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const/16 v0, 0x8

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xff000000ff00L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const/4 v0, 0x4

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xf000f000f000f0L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const/4 v0, 0x2

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0x2222222222222222L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v3, p0, v1

    .line 1
    aput-wide v3, p2, p3

    add-int/2addr p3, v0

    ushr-long/2addr p0, v0

    and-long/2addr p0, v1

    .line 2
    aput-wide p0, p2, p3

    return-void
.end method

.method public static b(I)J
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr v0, p0

    const v1, 0xff00

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    xor-int/2addr v0, p0

    const v1, 0xf000f0

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    xor-int/2addr v0, p0

    const v1, 0xc0c0c0c

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    xor-int/2addr v0, p0

    const v1, 0x22222222

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(I)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    return p0
.end method
