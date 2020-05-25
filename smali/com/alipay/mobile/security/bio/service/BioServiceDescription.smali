.class public Lcom/alipay/mobile/security/bio/service/BioServiceDescription;
.super Ljava/lang/Object;
.source "BioServiceDescription.java"


# instance fields
.field public autoDownloadRes:Z

.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public extMetaInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public interfaceName:Ljava/lang/String;

.field public isLazy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->clazz:Ljava/lang/Class;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->interfaceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->isLazy:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->autoDownloadRes:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->extMetaInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getExtMetaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->extMetaInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoDownloadRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->autoDownloadRes:Z

    return v0
.end method

.method public isLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->isLazy:Z

    return v0
.end method

.method public setAutoDownloadRes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->autoDownloadRes:Z

    return-void
.end method

.method public setClazz(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public setExtMetaInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->extMetaInfo:Ljava/util/Map;

    return-void
.end method

.method public setInterfaceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->interfaceName:Ljava/lang/String;

    return-void
.end method

.method public setLazy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->isLazy:Z

    return-void
.end method
