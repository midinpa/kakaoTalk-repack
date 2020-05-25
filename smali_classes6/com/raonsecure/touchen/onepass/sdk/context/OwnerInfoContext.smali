.class public Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;
.super Ljava/lang/Object;
.source "ra"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public foreigner:Ljava/lang/String;

.field public hpNum:Ljava/lang/String;

.field public teleType:Ljava/lang/String;

.field public uBirth:Ljava/lang/String;

.field public uName:Ljava/lang/String;

.field public uSex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getForeigner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->foreigner:Ljava/lang/String;

    return-object v0
.end method

.method public getHpNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->hpNum:Ljava/lang/String;

    return-object v0
.end method

.method public getTeleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->teleType:Ljava/lang/String;

    return-object v0
.end method

.method public getuBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->uBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getuName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->uName:Ljava/lang/String;

    return-object v0
.end method

.method public getuSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->uSex:Ljava/lang/String;

    return-object v0
.end method

.method public setForeigner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->foreigner:Ljava/lang/String;

    return-void
.end method

.method public setHpNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->hpNum:Ljava/lang/String;

    return-void
.end method

.method public setTeleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->teleType:Ljava/lang/String;

    return-void
.end method

.method public setuBirth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->uBirth:Ljava/lang/String;

    return-void
.end method

.method public setuName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->uName:Ljava/lang/String;

    return-void
.end method

.method public setuSex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->uSex:Ljava/lang/String;

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
