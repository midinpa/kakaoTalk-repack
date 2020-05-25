.class public Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;
.super Landroid/view/TextureView;
.source "CameraPreviewTexture.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO:D = 0.75

.field public static final LANDSCAPE_ASPECT_RATIO:D = 1.3333333333333333


# instance fields
.field public mAspectRatio:D

.field public mRatioHeight:I

.field public mRatioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 8
    iput-wide v0, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mAspectRatio:D

    .line 9
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->setAspectRatio(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 5
    iput-wide v0, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mAspectRatio:D

    .line 6
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->setAspectRatio(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p2, 0x3fe8000000000000L    # 0.75

    .line 2
    iput-wide p2, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mAspectRatio:D

    .line 3
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->setAspectRatio(Landroid/content/Context;)V

    return-void
.end method

.method private setAspectRatio(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getInstance()Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getOrientationFixedMode()Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->LANDSCAPE_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    if-ne p1, v0, :cond_0

    .line 3
    iput-wide v1, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mAspectRatio:D

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->PORTRAIT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    if-ne p1, v0, :cond_1

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 5
    iput-wide v0, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mAspectRatio:D

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->NOT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    if-ne p1, v0, :cond_2

    .line 7
    iput-wide v1, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mAspectRatio:D

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mRatioWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mRatioHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    int-to-double v2, p2

    .line 4
    iget-wide v4, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mAspectRatio:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v2, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v0, v6

    if-gez v10, :cond_1

    add-double/2addr v4, v8

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v2, v8

    double-to-int p1, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 8
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mRatioWidth:I

    .line 9
    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;->mRatioHeight:I

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
