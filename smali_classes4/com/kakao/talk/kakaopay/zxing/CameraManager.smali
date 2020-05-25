.class public final Lcom/kakao/talk/kakaopay/zxing/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static i:Lcom/kakao/talk/kakaopay/zxing/CameraManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

.field public b:Landroid/hardware/Camera;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field public final g:Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;

.field public final h:Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;-><init>(Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->g:Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->h:Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;

    return-void
.end method

.method public static a(III)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    .line 31
    div-int/lit8 p0, p0, 0x8

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->i:Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->i:Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    :cond_0
    return-void
.end method

.method public static e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->i:Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    return-object v0
.end method


# virtual methods
.method public a([BII)Lcom/kakao/talk/kakaopay/zxing/PlanarYUVLuminanceSource;
    .locals 14

    move-object v0, p0

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;->b()I

    move-result v2

    .line 41
    iget-object v3, v0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    const/16 v4, 0x11

    if-eq v2, v4, :cond_1

    const-string v4, "yuv420p"

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    new-instance v2, Lcom/kakao/talk/kakaopay/zxing/PlanarYUVLuminanceSource;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    const/4 v13, 0x0

    move-object v5, v2

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v5 .. v13}, Lcom/kakao/talk/kakaopay/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v2

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported picture format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    new-instance v2, Lcom/kakao/talk/kakaopay/zxing/PlanarYUVLuminanceSource;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/kakaopay/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->f:Z

    if-nez v0, :cond_7

    .line 19
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 20
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x5a

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10e

    goto :goto_2

    :cond_3
    const/16 v1, 0xb4

    goto :goto_2

    :cond_4
    const/16 v1, 0x5a

    .line 23
    :cond_5
    :goto_2
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 24
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview rotation : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / calcOrientation : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 27
    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->f:Z

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;->d()Landroid/graphics/Point;

    move-result-object v0

    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    move p1, v1

    .line 34
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    move p2, v1

    .line 35
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->f:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->h:Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;->a(Landroid/os/Handler;I)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->h:Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e:Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;->a(Landroid/hardware/Camera;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;->b(Landroid/hardware/Camera;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c(Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->d:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;->d()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/16 v2, 0x4b0

    const/16 v3, 0xf0

    invoke-static {v1, v3, v2}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(III)I

    move-result v1

    .line 8
    iget v2, v0, Landroid/graphics/Point;->y:I

    const/16 v4, 0x2a3

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(III)I

    move-result v2

    .line 9
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calculated framing rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->g:Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;->a(Landroid/os/Handler;I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->g:Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "continuous-picture"

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 18
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not supported camera continuous focus mode. supportedFocusModes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "auto"

    .line 20
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a:Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/zxing/CameraConfigurationManager;->d()Landroid/graphics/Point;

    move-result-object v2

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int v3, v3, v4

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v3, v3, v1

    div-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->d:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c(Z)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "on"

    const-string v4, "torch"

    const-string v5, "off"

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v4

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v3

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v5

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->g:Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/zxing/PreviewCallback;->a(Landroid/os/Handler;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->h:Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/zxing/AutoFocusCallback;->a(Landroid/os/Handler;I)V

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->f:Z

    :cond_0
    return-void
.end method
