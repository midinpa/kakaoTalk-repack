.class public Lcom/alipay/zoloz/zface/bean/GarfieldCherryMetaInfo;
.super Lcom/alipay/zoloz/toyger/bean/ZFaceMetaInfo;
.source "GarfieldCherryMetaInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/bean/ZFaceMetaInfo;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    const/16 v1, 0x7c9

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 5
    const-class v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppName(Ljava/lang/String;)V

    .line 6
    const-class v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppInterfaceName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addApplication(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    return-void
.end method
