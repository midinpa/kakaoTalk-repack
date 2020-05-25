.class public Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;
.super Ljava/lang/Object;
.source "aa"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# static fields
.field public static final COMMAND_TOKENDELETE:Ljava/lang/String; = "deleteTokens"


# instance fields
.field public command:Ljava/lang/String;

.field public deviceMac:Ljava/lang/String;

.field public loginId:Ljava/lang/String;

.field public packageNm:Ljava/lang/String;

.field public siteId:Ljava/lang/String;

.field public svcId:Ljava/lang/String;

.field public tokenSN:Ljava/lang/String;

.field public verifyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "deleteTokens"

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->command:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->packageNm:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->svcId:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenSN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->tokenSN:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->verifyType:Ljava/lang/String;

    return-object v0
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->command:Ljava/lang/String;

    return-void
.end method

.method public setDeviceMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->deviceMac:Ljava/lang/String;

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->loginId:Ljava/lang/String;

    return-void
.end method

.method public setPackageNm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->packageNm:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setSvcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->svcId:Ljava/lang/String;

    return-void
.end method

.method public setTokenSN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->tokenSN:Ljava/lang/String;

    return-void
.end method

.method public setVerifyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->verifyType:Ljava/lang/String;

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
