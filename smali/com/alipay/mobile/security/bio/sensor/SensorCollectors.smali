.class public Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;
.super Ljava/lang/Object;
.source "SensorCollectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
    }
.end annotation


# static fields
.field public static final MAX_SENSOR_ITEM_CNT:I = 0x64


# instance fields
.field public allSensors:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public sensorCollectWorkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 2
    sget-object v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->MAGNETIC:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->allSensors:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->reset(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->destory()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getData()Lcom/alipay/mobile/security/bio/sensor/SensorData;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorData;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->getResultData()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 6
    iput-object v3, v0, Lcom/alipay/mobile/security/bio/sensor/SensorData;->accelermeter:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 8
    iput-object v3, v0, Lcom/alipay/mobile/security/bio/sensor/SensorData;->magmetic:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->getType()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 10
    iput-object v3, v0, Lcom/alipay/mobile/security/bio/sensor/SensorData;->gyrometer:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public reset(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->allSensors:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    new-instance v5, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;

    const/16 v6, 0x64

    invoke-direct {v5, p1, v3, v6}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;-><init>(Landroid/hardware/SensorManager;Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
