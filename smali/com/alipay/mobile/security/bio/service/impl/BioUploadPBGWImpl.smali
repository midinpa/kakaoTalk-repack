.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadPBGWImpl;
.super Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;
.source "BioUploadPBGWImpl.java"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW<",
        "Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;",
        ">;",
        "Lcom/alipay/biometrics/common/proguard/INotProguard;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    return-void
.end method


# virtual methods
.method public upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;

    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    if-nez v1, :cond_0

    .line 3
    iget-boolean p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/ub/i;->of([B)Lcom/iap/ac/android/ub/i;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->content:Lcom/iap/ac/android/ub/i;

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    if-nez v1, :cond_1

    const-string v1, ""

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    invoke-static {v1}, Lcom/iap/ac/android/ub/i;->of([B)Lcom/iap/ac/android/ub/i;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;->contentSig:Lcom/iap/ac/android/ub/i;

    .line 8
    iget-boolean p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    move-result-object p1

    return-object p1
.end method
