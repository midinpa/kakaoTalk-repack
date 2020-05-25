.class public Lcom/alipay/zoloz/zface/beans/UploadData;
.super Ljava/lang/Object;
.source "UploadData.java"


# instance fields
.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

.field public mOriginalData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/beans/UploadData;->mBioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/beans/UploadData;->extParams:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/zface/beans/UploadData;->mOriginalData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/beans/UploadData;->mBioUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    return-object v0
.end method

.method public getOriginalData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/beans/UploadData;->mOriginalData:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadData{, extParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/UploadData;->extParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
