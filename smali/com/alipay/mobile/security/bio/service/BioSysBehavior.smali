.class public Lcom/alipay/mobile/security/bio/service/BioSysBehavior;
.super Ljava/lang/Object;
.source "BioSysBehavior.java"


# instance fields
.field public ext:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public type:Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;->EVENT:Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->type:Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->ext:Ljava/util/HashMap;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->ext:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getExt()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->ext:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->type:Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->msg:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioSysBehavior;->type:Lcom/alipay/mobile/security/bio/service/BioSysBehaviorType;

    return-void
.end method
