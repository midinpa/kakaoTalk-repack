.class public Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;
.super Ljava/lang/Object;
.source "ja"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# static fields
.field public static final COMMAND_TOKENSELECT:Ljava/lang/String; = "requestTokenSelect"


# instance fields
.field public bizReqType:Ljava/lang/String;

.field public command:Ljava/lang/String;

.field public deviceMac:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public ownerInfo:Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;

.field public packageNm:Ljava/lang/String;

.field public siteId:Ljava/lang/String;

.field public svcId:Ljava/lang/String;

.field public svcTrId:Ljava/lang/String;

.field public verifyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "requestTokenSelect"

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->command:Ljava/lang/String;

    const-string v0, "app"

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->bizReqType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBizReqType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->bizReqType:Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    const-string v0, "requestTokenSelect"

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerInfo()Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->ownerInfo:Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;

    return-object v0
.end method

.method public getPackageNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->packageNm:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->svcId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcTrId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->svcTrId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->verifyType:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->deviceMac:Ljava/lang/String;

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->loginId:Ljava/lang/String;

    return-void
.end method

.method public setOwnerInfo(Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->ownerInfo:Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;

    return-void
.end method

.method public setPackageNm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->packageNm:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setSvcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->svcId:Ljava/lang/String;

    return-void
.end method

.method public setSvcTrId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->svcTrId:Ljava/lang/String;

    return-void
.end method

.method public setVerifyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->verifyType:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
