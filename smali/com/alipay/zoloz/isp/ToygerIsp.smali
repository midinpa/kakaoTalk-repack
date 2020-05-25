.class public Lcom/alipay/zoloz/isp/ToygerIsp;
.super Ljava/lang/Object;
.source "ToygerIsp.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ToygerIsp"


# instance fields
.field public mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convert(I)Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->NV21:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->RGB_24:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->RGBA:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->BGR_24:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->BGR_24:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;->NV21:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    return-object p1
.end method


# virtual methods
.method public adjustIsp([B[SLandroid/graphics/Rect;JI)Lcom/alipay/zoloz/isp/IspResult;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v4, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;

    invoke-direct {v4}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;-><init>()V

    .line 3
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v0}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;->setX(I)V

    .line 4
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v0}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;->setY(I)V

    .line 5
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;->setWidth(I)V

    .line 6
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    invoke-virtual {v4, v0}, Lcom/alipay/streammedia/devicesengine/camera/FaceRectParams;->setHeight(I)V

    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    int-to-long v7, p6

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;->ispAdjust([B[SLcom/alipay/streammedia/devicesengine/camera/FaceRectParams;JJ)Lcom/alipay/streammedia/devicesengine/camera/IspAdjustResult;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/alipay/zoloz/isp/IspResult;

    iget-boolean p3, p1, Lcom/alipay/streammedia/devicesengine/camera/IspAdjustResult;->needSet:Z

    iget-wide p4, p1, Lcom/alipay/streammedia/devicesengine/camera/IspAdjustResult;->exposureTime:J

    iget p1, p1, Lcom/alipay/streammedia/devicesengine/camera/IspAdjustResult;->ISO:I

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/alipay/zoloz/isp/IspResult;-><init>(ZJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ToygerIsp.adjustIsp(), ispResult="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p2
.end method

.method public init(IIIII[F[[[F)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    new-instance v2, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    invoke-direct {v2}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;-><init>()V

    iput-object v2, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 3
    new-instance v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;

    invoke-direct {v2}, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;-><init>()V

    .line 4
    iput p1, v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;->orgWidth:I

    .line 5
    iput p2, v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;->orgHeight:I

    .line 6
    iput p3, v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;->dispWidth:I

    .line 7
    iput p4, v2, Lcom/alipay/streammedia/devicesengine/camera/ImageParams;->dispHeight:I

    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    invoke-direct {p0, p5}, Lcom/alipay/zoloz/isp/ToygerIsp;->convert(I)Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;

    move-result-object p2

    invoke-virtual {p1, v2, p6, p7, p2}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;->ispCreate(Lcom/alipay/streammedia/devicesengine/camera/ImageParams;[F[[[FLcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi$ImageType;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ToygerIsp.init(): mEngineApi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/isp/ToygerIsp;->mEngineApi:Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/streammedia/devicesengine/DevicesNativeEngineApi;->ispDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
