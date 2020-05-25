.class public Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;
.super Ljava/lang/Object;
.source "ib"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public command:Ljava/lang/String;

.field public deviceImei:Ljava/lang/String;

.field public deviceImsi:Ljava/lang/String;

.field public deviceMac:Ljava/lang/String;

.field public hpNum:Ljava/lang/String;

.field public osKind:Ljava/lang/String;

.field public packageNm:Ljava/lang/String;

.field public pushId:Ljava/lang/String;

.field public siteId:Ljava/lang/String;

.field public teleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "deviceInfoReg"

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->command:Ljava/lang/String;

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->osKind:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->deviceImei:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->deviceImsi:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public getHpNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->hpNum:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->osKind:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->packageNm:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getTeleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->teleType:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/common/ja;

    invoke-direct {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->deviceMac:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->hpNum:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->deviceImei:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->deviceImsi:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->pushId:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->teleType:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->packageNm:Ljava/lang/String;

    return-void
.end method

.method public setHpNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->hpNum:Ljava/lang/String;

    return-void
.end method

.method public setOsKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->osKind:Ljava/lang/String;

    return-void
.end method

.method public setPackageNm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->packageNm:Ljava/lang/String;

    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->pushId:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setTeleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->teleType:Ljava/lang/String;

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
