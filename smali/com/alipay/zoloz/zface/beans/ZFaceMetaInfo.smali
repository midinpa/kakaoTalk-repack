.class public Lcom/alipay/zoloz/zface/beans/ZFaceMetaInfo;
.super Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
.source "ZFaceMetaInfo.java"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/zoloz/zface/services/ToygerIspService;

    const-class v1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;-><init>()V

    .line 2
    new-instance v2, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    invoke-direct {v2}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setClazz(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setInterfaceName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setClazz(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setInterfaceName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Long;

    .line 10
    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_PANO:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->getProductID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addProductID([Ljava/lang/Long;)V

    new-array v1, v0, [Ljava/lang/Long;

    .line 11
    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE_CHERRY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->getProductID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addProductID([Ljava/lang/Long;)V

    .line 12
    invoke-static {}, Lcom/alipay/zoloz/toyger/ToygerMetaInfo;->isGemini()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Long;

    .line 13
    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_GEMINI:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->getProductID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addProductID([Ljava/lang/Long;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/zoloz/toyger/ToygerMetaInfo;->isDragonfly()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Long;

    .line 15
    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_DRAGONFLY:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->getProductID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addProductID([Ljava/lang/Long;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/alipay/zoloz/toyger/ToygerMetaInfo;->isBat()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v0, [Ljava/lang/Long;

    .line 17
    sget-object v2, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_3D:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->getProductID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addProductID([Ljava/lang/Long;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/alipay/zoloz/toyger/ToygerMetaInfo;->isBlink()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v0, v0, [Ljava/lang/Long;

    .line 19
    sget-object v1, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->SME_ZFACE_BLINK:Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/BisSdkModuleEnum;->getProductID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addProductID([Ljava/lang/Long;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getProductIDs(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string p1, "IFAAMETA is or not supported "

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRevision(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getRuntimeInfoIDs(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p1, "IFAAMETA is or not usable "

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
