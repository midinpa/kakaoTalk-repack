.class public Lcom/alipay/mobile/security/bio/utils/GyroUtil;
.super Ljava/lang/Object;
.source "GyroUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceAngle(FF)D
    .locals 6

    mul-float v0, p1, p1

    mul-float v1, p0, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    float-to-double v2, p0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    cmpg-double p0, v2, v0

    if-gez p0, :cond_1

    move-wide v2, v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const/4 p0, 0x0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    sub-double v0, v2, v0

    :cond_2
    const-wide p0, 0x4076800000000000L    # 360.0

    mul-double v0, v0, p0

    div-double/2addr v0, v2

    return-wide v0
.end method
