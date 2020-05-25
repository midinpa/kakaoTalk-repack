.class public Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;
.super Ljava/lang/Object;
.source "ub"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public final COMMAND_REREG:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public bizReqType:Ljava/lang/String;

.field public command:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public hpNum:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public siteId:Ljava/lang/String;

.field public svcId:Ljava/lang/String;

.field public svcTrId:Ljava/lang/String;

.field public verifyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "requestServiceReReg"

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->COMMAND_REREG:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->command:Ljava/lang/String;

    const-string v0, "app"

    .line 4
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->bizReqType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizReqType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->bizReqType:Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getHpNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->hpNum:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->svcId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcTrId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->svcTrId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->verifyType:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->appId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setHpNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->hpNum:Ljava/lang/String;

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->loginId:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setSvcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->svcId:Ljava/lang/String;

    return-void
.end method

.method public setSvcTrId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->svcTrId:Ljava/lang/String;

    return-void
.end method

.method public setVerifyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/ChangeAuthenticatorContext;->verifyType:Ljava/lang/String;

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
