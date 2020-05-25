.class public Lcom/inzisoft/mobile/camera/module/CameraPreview;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"


# instance fields
.field public mAspectRatio:D

.field public mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inzisoft/mobile/camera/module/MLCameraModule;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraPreview;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    return-void
.end method


# virtual methods
.method public getMeasureSpec([III)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/inzisoft/mobile/camera/module/CameraPreview;->mAspectRatio:D

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmpg-double v9, v1, v7

    if-gtz v9, :cond_0

    .line 4
    aput v3, p1, v6

    .line 5
    aput v4, p1, v5

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v3, v7

    sub-int/2addr v4, v8

    if-le v3, v4, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    if-eqz v9, :cond_3

    move v3, v4

    :cond_3
    int-to-double v11, v10

    int-to-double v13, v3

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v1

    cmpl-double v4, v11, v13

    if-lez v4, :cond_4

    double-to-int v10, v13

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v1

    double-to-int v3, v11

    :goto_2
    if-eqz v9, :cond_5

    move v15, v10

    move v10, v3

    move v3, v15

    :cond_5
    add-int/2addr v3, v7

    add-int/2addr v10, v8

    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    aput v2, p1, v6

    .line 11
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    aput v1, p1, v5

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraPreview;->getMeasureSpec([III)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraPreview;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->notifyPreviewChanged(II)V

    :cond_0
    return-void
.end method

.method public setAspectRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inzisoft/mobile/camera/module/CameraPreview;->mAspectRatio:D

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method
