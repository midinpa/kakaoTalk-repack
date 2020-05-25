.class public Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;
.super Ljava/lang/Object;
.source "TGSensorFrame.java"


# instance fields
.field public accelerateData:[F

.field public gyroData:[F

.field public rotationData:[F

.field public timeStamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    .line 8
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->accelerateData:[F

    .line 9
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->rotationData:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->rotationData:[F

    .line 10
    iget-wide v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->timeStamp:J

    iput-wide v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->timeStamp:J

    :cond_0
    return-void
.end method

.method public constructor <init>([F[F[FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->accelerateData:[F

    .line 4
    iput-object p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->rotationData:[F

    .line 5
    iput-wide p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->timeStamp:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TGSensorFrame{gyroData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accelerateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->accelerateData:[F

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->rotationData:[F

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
