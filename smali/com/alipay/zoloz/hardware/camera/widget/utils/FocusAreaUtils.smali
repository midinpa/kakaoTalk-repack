.class public Lcom/alipay/zoloz/hardware/camera/widget/utils/FocusAreaUtils;
.super Ljava/lang/Object;
.source "FocusAreaUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeMeteringArea(DDD)Landroid/graphics/Rect;
    .locals 8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p4, v0

    sub-double v0, p2, p4

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-double/2addr p2, p4

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 2
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    double-to-int p2, p2

    sub-double v6, p0, p4

    .line 3
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p3, v1

    add-double/2addr p0, p4

    .line 4
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, v0, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static computeMeteringAreas(FFIII)Ljava/util/List;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIII)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    move/from16 v0, p4

    neg-int v0, v0

    move/from16 v1, p2

    int-to-float v1, v1

    div-float v1, p0, v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float v1, v1, v2

    const/high16 v3, -0x3b860000    # -1000.0f

    add-float/2addr v1, v3

    move/from16 v4, p3

    int-to-float v4, v4

    div-float v4, p1, v4

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    int-to-double v2, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v5

    float-to-double v0, v1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    float-to-double v7, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    sub-double v4, v5, v9

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    add-double/2addr v0, v7

    const-wide v15, 0x4062c00000000000L    # 150.0

    move-wide v11, v4

    move-wide v13, v0

    .line 4
    invoke-static/range {v11 .. v16}, Lcom/alipay/zoloz/hardware/camera/widget/utils/FocusAreaUtils;->computeMeteringArea(DDD)Landroid/graphics/Rect;

    move-result-object v2

    const-wide v15, 0x4072c00000000000L    # 300.0

    .line 5
    invoke-static/range {v11 .. v16}, Lcom/alipay/zoloz/hardware/camera/widget/utils/FocusAreaUtils;->computeMeteringArea(DDD)Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, v2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x64

    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
