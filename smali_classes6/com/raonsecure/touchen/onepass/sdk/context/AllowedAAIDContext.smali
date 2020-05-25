.class public Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;
.super Ljava/lang/Object;
.source "vb"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public final COMMAND_ALLOWEDAAID:Ljava/lang/String;

.field public command:Ljava/lang/String;

.field public deviceMac:Ljava/lang/String;

.field public siteId:Ljava/lang/String;

.field public svcId:Ljava/lang/String;

.field public verifyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "allowedAuthnr"

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->COMMAND_ALLOWEDAAID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->command:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->svcId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->verifyType:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->deviceMac:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setSvcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->svcId:Ljava/lang/String;

    return-void
.end method

.method public setVerifyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->verifyType:Ljava/lang/String;

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
