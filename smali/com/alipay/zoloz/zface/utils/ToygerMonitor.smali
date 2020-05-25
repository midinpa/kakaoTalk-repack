.class public Lcom/alipay/zoloz/zface/utils/ToygerMonitor;
.super Ljava/lang/Object;
.source "ToygerMonitor.java"


# static fields
.field public static final ONE_SECOND:I = 0x3e8

.field public static toygerMonitorInstance:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;


# instance fields
.field public duration:F

.field public fps:I

.field public fpsStartTime:J

.field public frameCount:I

.field public initCostTime:J

.field public initStartTime:J

.field public isEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    return-void
.end method

.method private fpsEnd(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->duration:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fps:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToygerMonitor"

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->getFps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fps"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v2, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initCostTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "algLoadTime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alog load time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initCostTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "ztech_toyger_face_fps"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private fpsStart()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsStartTime:J

    const-string v0, "ToygerMonitor"

    const-string v1, "time start"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fps:I

    return v0
.end method

.method public initEnd()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initCostTime:J

    return-void
.end method

.method public initStart()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initStartTime:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    return-void
.end method

.method public isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    return v0
.end method

.method public oneFrameUpdate(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsStart()V

    .line 4
    :cond_1
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    const-string v0, "ToygerMonitor"

    const-string v1, "time count "

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsStartTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->duration:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    const-string v1, "time end "

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsEnd(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V

    :cond_2
    return-void
.end method
