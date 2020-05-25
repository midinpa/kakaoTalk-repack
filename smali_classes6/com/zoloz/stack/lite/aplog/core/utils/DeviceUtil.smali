.class public Lcom/zoloz/stack/lite/aplog/core/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)J
    .locals 6

    .line 3
    invoke-static {p0}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x100000

    .line 4
    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d()I

    move-result v0

    return v0
.end method
