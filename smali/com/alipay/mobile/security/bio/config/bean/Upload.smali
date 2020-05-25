.class public Lcom/alipay/mobile/security/bio/config/bean/Upload;
.super Ljava/lang/Object;
.source "Upload.java"


# instance fields
.field public collection:[Ljava/lang/String;

.field public log_classifier:Ljava/lang/String;

.field public minquality:I

.field public mode:Ljava/lang/String;

.field public upload_compress_rate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->minquality:I

    const-string v0, "2.0"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->mode:Ljava/lang/String;

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->upload_compress_rate:F

    const-string v0, "1#2"

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->log_classifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCollection()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->collection:[Ljava/lang/String;

    return-object v0
.end method

.method public getLogClassifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->log_classifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLog_classifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->log_classifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMinquality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->minquality:I

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getUpload_compress_rate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->upload_compress_rate:F

    return v0
.end method

.method public setCollection([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->collection:[Ljava/lang/String;

    return-void
.end method

.method public setLogClassifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->log_classifier:Ljava/lang/String;

    return-void
.end method

.method public setLog_classifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->log_classifier:Ljava/lang/String;

    return-void
.end method

.method public setMinquality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->minquality:I

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->mode:Ljava/lang/String;

    return-void
.end method

.method public setUpload_compress_rate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->upload_compress_rate:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload{minquality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->minquality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", upload_compress_rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->upload_compress_rate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", log_classifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->log_classifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", collection=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/Upload;->collection:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
