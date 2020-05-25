.class public abstract Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;
.super Ljava/lang/Object;
.source "BioUploadGW.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BASE64_FLAGS:I = 0xa


# instance fields
.field public mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field public mBioStoreService:Lcom/alipay/mobile/security/bio/service/BioStoreService;

.field public mBioUploadServiceCore:Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 3
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioStoreService;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioStoreService;

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioStoreService:Lcom/alipay/mobile/security/bio/service/BioStoreService;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    const-string v0, "BioServiceManager can\'t be null"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;Z)",
            "Lcom/alipay/mobile/security/bio/service/BioUploadResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioUploadServiceCore:Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioUploadServiceCore:Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioUploadServiceCore:Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;->upload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    const/16 p2, 0xbba

    .line 6
    iput p2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 7
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_SYSTEM_EXC:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    return-object p1
.end method

.method public abstract upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
.end method
