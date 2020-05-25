.class public Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;
.super Ljava/lang/Object;
.source "ToygerConfig.java"


# instance fields
.field public cameraConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

.field public livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

.field public qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    .line 3
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    .line 4
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->cameraConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    .line 7
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    .line 8
    iput-object p3, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->cameraConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToygerConfig{qualityConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", livenessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->cameraConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
