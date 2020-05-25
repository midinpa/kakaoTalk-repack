.class public Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;
.super Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;
.source "ToygerDocBlobConfig.java"


# instance fields
.field public docType:Ljava/lang/String;

.field public pageNo:I

.field public ratio:F

.field public subType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;-><init>()V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->ratio:F

    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getCompressRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->ratio:F

    return v0
.end method

.method public getDesiredWidth()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x438

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToygerDocBlobConfig{ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->ratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
