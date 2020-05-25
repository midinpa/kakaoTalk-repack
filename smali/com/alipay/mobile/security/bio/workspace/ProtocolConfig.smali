.class public Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;
.super Ljava/lang/Object;
.source "ProtocolConfig.java"


# instance fields
.field public env:I

.field public navigatepage:Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

.field public ui:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->env:I

    const/16 v0, 0x3df

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->ui:I

    const-string v0, "1.0"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->env:I

    return v0
.end method

.method public getNavigatepage()Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->navigatepage:Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

    return-object v0
.end method

.method public getUi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->ui:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setEnv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->env:I

    return-void
.end method

.method public setNavigatepage(Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->navigatepage:Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

    return-void
.end method

.method public setUi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->ui:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->version:Ljava/lang/String;

    return-void
.end method
