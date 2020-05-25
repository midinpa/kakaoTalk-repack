.class public Lcom/alipay/mobile/security/bio/config/bean/Threshold;
.super Ljava/lang/Object;
.source "Threshold.java"


# instance fields
.field public DragonflyLiveness:[F

.field public GeminiLiveness:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDragonflyLiveness()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Threshold;->DragonflyLiveness:[F

    return-object v0
.end method

.method public getGeminiLiveness()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Threshold;->GeminiLiveness:[F

    return-object v0
.end method

.method public setDragonflyLiveness([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Threshold;->DragonflyLiveness:[F

    return-void
.end method

.method public setGeminiLiveness([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Threshold;->GeminiLiveness:[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threshold{GeminiLiveness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Threshold;->GeminiLiveness:[F

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DragonflyLiveness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Threshold;->DragonflyLiveness:[F

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
