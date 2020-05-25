.class public Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;
.super Ljava/lang/Object;
.source "sa"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public command:Ljava/lang/String;

.field public devicePuk:Ljava/lang/String;

.field public packageNm:Ljava/lang/String;

.field public secureChannelVersion:Ljava/lang/String;

.field public secureToken:Ljava/lang/String;

.field public tokenSN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tokenSave"

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->command:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePuk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->devicePuk:Ljava/lang/String;

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

.method public getPackageNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->packageNm:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureChannelVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->secureChannelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->secureToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenSN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->tokenSN:Ljava/lang/String;

    return-object v0
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->command:Ljava/lang/String;

    return-void
.end method

.method public setDevicePuk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->devicePuk:Ljava/lang/String;

    return-void
.end method

.method public setPackageNm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->packageNm:Ljava/lang/String;

    return-void
.end method

.method public setSecureChannelVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->secureChannelVersion:Ljava/lang/String;

    return-void
.end method

.method public setSecureToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->secureToken:Ljava/lang/String;

    return-void
.end method

.method public setTokenSN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->tokenSN:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONArray()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2
    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
