.class public Lcom/alipay/zoloz/zface/services/ToygerIspService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "ToygerIspService.java"


# static fields
.field public static final MAX_BRIGHTNESS:F = 0.7f

.field public static final MIN_BRIGHTNESS:F = 0.3f

.field public static final TAG:Ljava/lang/String; = "ZFaceIspService"


# instance fields
.field public final ISP_DELAY:J

.field public begin:J

.field public ispRunning:Z

.field public mInitialized:Z

.field public mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

.field public mIspThread:Landroid/os/HandlerThread;

.field public mIspThreadHandler:Landroid/os/Handler;

.field public mToygerIsp:Lcom/alipay/zoloz/isp/ToygerIsp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mInitialized:Z

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ISP_DELAY:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->begin:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;[B[S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->adjustIsp(Landroid/graphics/Rect;[B[S)V

    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/zoloz/zface/services/ToygerIspService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/zface/services/ToygerIspService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private adjustIsp(Landroid/graphics/Rect;[B[S)V
    .locals 11

    const-string v0, "adjustIsp end."

    .line 18
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/alipay/zoloz/hardware/isp/IspService;->getAEMode()I

    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustIsp begin: getAEMode()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZFaceIspService"

    invoke-static {v3, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/hardware/isp/IspService;->setAEMode(I)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {v1}, Lcom/alipay/zoloz/hardware/isp/IspService;->getExposureTime()J

    move-result-wide v8

    .line 23
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {v1}, Lcom/alipay/zoloz/hardware/isp/IspService;->getISO()I

    move-result v10

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mToygerIsp:Lcom/alipay/zoloz/isp/ToygerIsp;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-virtual/range {v4 .. v10}, Lcom/alipay/zoloz/isp/ToygerIsp;->adjustIsp([B[SLandroid/graphics/Rect;JI)Lcom/alipay/zoloz/isp/IspResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "result.needSet="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->isNeedSet()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", result.exposureTime="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->getExposureTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", result.ISO="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->getIso()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {v3, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->isNeedSet()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->getExposureTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/alipay/zoloz/hardware/isp/IspService;->setExposureTime(J)V

    .line 31
    iget-object p2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {p1}, Lcom/alipay/zoloz/isp/IspResult;->getIso()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/hardware/isp/IspService;->setISO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_2
    :goto_0
    invoke-static {v3, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {v3, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 34
    invoke-static {v3, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private validateRegion(Landroid/graphics/RectF;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public adjustIsp(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->begin:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ISP_DELAY:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 2
    iget-boolean p2, p2, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p3, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 4
    iget v2, p3, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_1

    const v3, 0x3f333333    # 0.7f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustIsp() : attr.brightness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", badBrightness="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "ZFaceIspService"

    invoke-static {v3, p3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/high16 p2, 0x43700000    # 240.0f

    .line 6
    iget p3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 p3, 0x42f00000    # 120.0f

    .line 7
    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toyger width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v4, v3, p2

    sub-float v5, v3, p3

    add-float/2addr p2, v3

    add-float/2addr p3, v3

    invoke-direct {v2, v4, v5, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p2, v2

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->validateRegion(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    iget p3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iget v2, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    iget v3, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    invoke-static {p2, p3, v2, v3, v0}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->convertFaceRegion(Landroid/graphics/RectF;IIIZ)Landroid/graphics/Rect;

    move-result-object p2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean p3, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    if-eqz p3, :cond_3

    const-string p1, "ZFaceIspService"

    const-string p2, "adjustIsp begin: but ispRunning==true, give up."

    .line 14
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    .line 16
    iget-object p3, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;-><init>(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :goto_3
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_4
    return-void
.end method

.method public init(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioService;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/hardware/isp/IspService;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/isp/IspService;->getColorTemperature()[F

    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/isp/IspService;->getAwbTable()[[[F

    move-result-object v8

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "adjustIsp"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThread:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThreadHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/alipay/zoloz/isp/ToygerIsp;

    invoke-direct {v1}, Lcom/alipay/zoloz/isp/ToygerIsp;-><init>()V

    iput-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mToygerIsp:Lcom/alipay/zoloz/isp/ToygerIsp;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/zoloz/isp/ToygerIsp;->init(IIIII[F[[[F)V

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mInitialized:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->begin:J

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mInitialized:Z

    return v0
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/BioService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mToygerIsp:Lcom/alipay/zoloz/isp/ToygerIsp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/zoloz/isp/ToygerIsp;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThread:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspThreadHandler:Landroid/os/Handler;

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->ispRunning:Z

    .line 10
    iput-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService;->mIspService:Lcom/alipay/zoloz/hardware/isp/IspService;

    .line 11
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/service/BioService;->onDestroy()V

    return-void
.end method
