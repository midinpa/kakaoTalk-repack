.class public final Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;
.super Landroid/view/SurfaceView;
.source "PayOfflineScanView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;,
        Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002%&B)\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u001c\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0013R\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0010\u0010\u001a\u001a\u00020\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J(\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V",
        "calcOrientation",
        "camera",
        "Landroid/hardware/Camera;",
        "previewCallback",
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;",
        "computeOrientation",
        "findBestPreviewSizeValue",
        "Landroid/graphics/Point;",
        "parameters",
        "Landroid/hardware/Camera$Parameters;",
        "screenResolution",
        "initializeCamera",
        "",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setOnShotPreviewCallback",
        "startPreview",
        "startPreviewWithSetPreviewCallback",
        "surfaceChanged",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "w",
        "h",
        "surfaceCreated",
        "surfaceDestroyed",
        "Companion",
        "PreviewCallback",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x5a

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;Landroid/hardware/Camera;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->d()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 5
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
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

    .line 7
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

    .line 8
    :cond_5
    :goto_2
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :cond_6
    return v0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 15

    move-object/from16 v0, p2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const-string v2, "Parameters contained no preview size!"

    if-nez v1, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$findBestPreviewSizeValue$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$findBestPreviewSizeValue$1;

    .line 15
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 20
    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    .line 21
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    mul-int v9, v8, v6

    const v10, 0x25800

    if-ge v9, v10, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-ge v8, v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    move v9, v6

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    int-to-double v10, v9

    int-to-double v12, v7

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    sub-double/2addr v10, v4

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fc3333333333333L    # 0.15

    cmpl-double v14, v10, v12

    if-lez v14, :cond_7

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_7
    iget v10, v0, Landroid/graphics/Point;->x:I

    if-ne v9, v10, :cond_2

    iget v9, v0, Landroid/graphics/Point;->y:I

    if-ne v7, v9, :cond_2

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 28
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 30
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 31
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b()Z
    .locals 6

    const-string v0, "continuous-video"

    const-string v1, "continuous-picture"

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.CAMERA"

    .line 4
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    return v4

    :cond_0
    if-lez v2, :cond_3

    .line 5
    :try_start_0
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v5, "param"

    .line 7
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v5, "parameters"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iput-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    :cond_3
    return v4
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$startPreview$1;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$startPreview$1;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->c:I

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$startPreview$1;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$startPreview$1;

    const-string v3, "params"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$startPreview$1;->invoke(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 7
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 8
    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->c:I

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->c:I

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v3

    int-to-float v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v3

    int-to-float v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    div-float/2addr v3, v2

    float-to-int v3, v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v2, v3, v1}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    const-string v5, "camera.parameters"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 20
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 22
    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->c:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->b:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->setOnShotPreviewCallback(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->b:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;

    :cond_0
    return-void
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

.method public final setOnShotPreviewCallback(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$setOnShotPreviewCallback$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$setOnShotPreviewCallback$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->b:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "surfaceHolder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$surfaceChanged$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$surfaceChanged$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
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
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$surfaceDestroyed$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$surfaceDestroyed$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
