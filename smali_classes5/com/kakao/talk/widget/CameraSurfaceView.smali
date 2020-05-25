.class public Lcom/kakao/talk/widget/CameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "CameraSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;,
        Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;
    }
.end annotation


# static fields
.field public static final MAX_ASPECT_DISTORTION:D = 0.15

.field public static final MIN_PREVIEW_PIXELS:I = 0x25800


# instance fields
.field public calcOrientation:I

.field public camera:Landroid/hardware/Camera;

.field public cameraSettingFailedCallback:Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;

.field public cropRect:Landroid/graphics/Rect;

.field public cropViewRect:Landroid/graphics/Rect;

.field public previewCallback:Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x5a

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x5a

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x5a

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    return-void
.end method

.method private computeOrientation()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 2
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x5a

    if-eqz v3, :cond_6

    .line 5
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->k()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10e

    goto :goto_2

    :cond_3
    const/16 v1, 0xb4

    goto :goto_2

    :cond_4
    const/16 v1, 0x5a

    .line 6
    :cond_5
    :goto_2
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :cond_6
    return v0
.end method

.method public static findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const-string v1, "Parameters contained no preview size!"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/widget/CameraSurfaceView$2;

    invoke-direct {v0}, Lcom/kakao/talk/widget/CameraSurfaceView$2;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-double v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 11
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 12
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    mul-int v8, v7, v5

    const v9, 0x25800

    if-ge v8, v9, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-ge v7, v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v7

    :goto_1
    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    int-to-double v9, v8

    int-to-double v11, v6

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    sub-double/2addr v9, v3

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3fc3333333333333L    # 0.15

    cmpl-double v13, v9, v11

    if-lez v13, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_7
    iget v9, p1, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_2

    iget v8, p1, Landroid/graphics/Point;->y:I

    if-ne v6, v8, :cond_2

    .line 18
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 19
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    .line 21
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 22
    :cond_9
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 23
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 24
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private fitCropRect(IIFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropViewRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_4

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropViewRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, p4

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v4, p3

    float-to-int p3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, p4

    float-to-int p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p3, 0x5a

    if-eq p5, p3, :cond_3

    const/16 p3, 0xb4

    if-eq p5, p3, :cond_2

    const/16 p3, 0x10e

    if-eq p5, p3, :cond_1

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 7
    :cond_1
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p1, p3

    .line 8
    iget p4, v0, Landroid/graphics/Rect;->right:I

    sub-int p4, p2, p4

    .line 9
    iget p5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p5

    .line 10
    iget p5, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 11
    :cond_2
    iget p3, v0, Landroid/graphics/Rect;->right:I

    sub-int p3, p1, p3

    .line 12
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p4, p2, p4

    .line 13
    iget p5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p5

    .line 14
    iget p5, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p2, p5

    move v5, p3

    move p3, p1

    move p1, v5

    move v6, p4

    move p4, p2

    move p2, v6

    goto :goto_1

    .line 15
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, v0, Landroid/graphics/Rect;->right:I

    sub-int p3, p2, p3

    .line 17
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget p5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p5

    move v5, p4

    move p4, p2

    move p2, p3

    move p3, v5

    .line 19
    :goto_1
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p5, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropRect:Landroid/graphics/Rect;

    return-void

    .line 20
    :cond_4
    :goto_2
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropRect:Landroid/graphics/Rect;

    return-void
.end method

.method private initializeCamera()Z
    .locals 6

    const-string v0, "continuous-video"

    const-string v1, "continuous-picture"

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    return v4

    :cond_0
    if-lez v2, :cond_3

    .line 3
    :try_start_0
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    :cond_3
    return v4
.end method

.method private startPreview()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->initializeCamera()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->computeOrientation()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 5
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    iget v3, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v3

    int-to-float v4, v3

    mul-float v4, v4, v2

    float-to-int v4, v4

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v4

    int-to-float v3, v4

    div-float/2addr v3, v2

    float-to-int v3, v3

    :cond_2
    int-to-float v2, v4

    .line 12
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    int-to-float v5, v3

    .line 13
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v3

    mul-float v4, v4, v2

    float-to-int v4, v4

    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v3

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    move v4, v2

    goto :goto_1

    :cond_4
    move v12, v4

    move v4, v3

    move v3, v12

    :goto_1
    int-to-float v2, v4

    .line 17
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    int-to-float v5, v3

    .line 18
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    :goto_2
    int-to-float v0, v0

    div-float/2addr v5, v0

    move v9, v2

    move v10, v5

    .line 19
    invoke-virtual {p0, v1, v1, v4, v3}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lcom/kakao/talk/widget/CameraSurfaceView;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 24
    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    iget v11, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/widget/CameraSurfaceView;->fitCropRect(IIFFI)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    iget v1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cameraSettingFailedCallback:Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v1, v0}, Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;->onCameraSettingFailed(Ljava/lang/Exception;)V

    :goto_3
    return-void

    .line 29
    :cond_5
    throw v0
.end method

.method private startPreviewWithSetPreviewCallback()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->startPreview()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->previewCallback:Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CameraSurfaceView;->setOnShotPreviewCallback(Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->previewCallback:Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;

    :cond_0
    return-void
.end method

.method private stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->startPreviewWithSetPreviewCallback()V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->stopPreview()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public getCalcOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->calcOrientation:I

    return v0
.end method

.method public getCropRectOfPreview()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isFlashOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public onChangedRecognitionArea(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropViewRect:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-ltz p4, :cond_3

    goto :goto_6

    :cond_3
    const/4 p4, 0x0

    goto :goto_6

    :cond_4
    if-ltz p1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->left:I

    :goto_3
    if-ltz p2, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropViewRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :goto_4
    if-ltz p3, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    iget-object p3, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropViewRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    :goto_5
    if-ltz p4, :cond_8

    goto :goto_6

    .line 5
    :cond_8
    iget-object p4, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropViewRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 6
    :goto_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cropViewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public setFlashlight(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "on"

    const-string/jumbo v4, "torch"

    const-string v5, "off"

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v5

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setOnCameraSettingFailedCallback(Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->cameraSettingFailedCallback:Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;

    return-void
.end method

.method public setOnShotPreviewCallback(Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/kakao/talk/widget/CameraSurfaceView$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/CameraSurfaceView$1;-><init>(Lcom/kakao/talk/widget/CameraSurfaceView;Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->previewCallback:Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;

    :catch_0
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/iap/ac/android/p6/b;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/p6/b;-><init>(Lcom/kakao/talk/widget/CameraSurfaceView;)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->initializeCamera()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CameraSurfaceView;->camera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/iap/ac/android/p6/a;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/p6/a;-><init>(Lcom/kakao/talk/widget/CameraSurfaceView;)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
