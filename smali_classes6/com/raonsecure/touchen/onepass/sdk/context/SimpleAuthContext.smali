.class public Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;
.super Ljava/lang/Object;
.source "pa"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public command:Ljava/lang/String;

.field public deviceImei:Ljava/lang/String;

.field public deviceImsi:Ljava/lang/String;

.field public hpNum:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public osKind:Ljava/lang/String;

.field public teleType:Ljava/lang/String;

.field public trId:Ljava/lang/String;

.field public uiccid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "simpleCert"

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->command:Ljava/lang/String;

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->osKind:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/common/ja;

    invoke-direct {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "^[A]K"

    .line 5
    invoke-static {v2}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->H()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->hpNum:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->uiccid:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->teleType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->teleType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "G9y x5U%`8W?z$q(`p*p`?^#{><y4j45l3q `9{>49gp"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->deviceImei:Ljava/lang/String;

    .line 14
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->model:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->deviceImei:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->deviceImsi:Ljava/lang/String;

    return-object v0
.end method

.method public getHpNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->hpNum:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public getOsKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->osKind:Ljava/lang/String;

    return-object v0
.end method

.method public getTeleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->teleType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->trId:Ljava/lang/String;

    return-object v0
.end method

.method public getUiccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->uiccid:Ljava/lang/String;

    return-object v0
.end method

.method public setTrId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->trId:Ljava/lang/String;

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
