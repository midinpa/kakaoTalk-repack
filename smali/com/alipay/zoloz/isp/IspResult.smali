.class public Lcom/alipay/zoloz/isp/IspResult;
.super Ljava/lang/Object;
.source "IspResult.java"


# instance fields
.field public exposureTime:J

.field public iso:I

.field public needSet:Z


# direct methods
.method public constructor <init>(ZJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/isp/IspResult;->needSet:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/zoloz/isp/IspResult;->needSet:Z

    .line 4
    iput-wide p2, p0, Lcom/alipay/zoloz/isp/IspResult;->exposureTime:J

    .line 5
    iput p4, p0, Lcom/alipay/zoloz/isp/IspResult;->iso:I

    return-void
.end method


# virtual methods
.method public getExposureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/zoloz/isp/IspResult;->exposureTime:J

    return-wide v0
.end method

.method public getIso()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/isp/IspResult;->iso:I

    return v0
.end method

.method public isNeedSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/isp/IspResult;->needSet:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IspResult{needSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/zoloz/isp/IspResult;->needSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/zoloz/isp/IspResult;->exposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/isp/IspResult;->iso:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
