.class public Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;
.super Ljava/lang/Object;
.source "xb"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public customCmds:Lcom/google/gson/JsonArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;->customCmds:Lcom/google/gson/JsonArray;

    .line 3
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;->customCmds:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public addCommand(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;->customCmds:Lcom/google/gson/JsonArray;

    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public getCustomCmds()Lcom/google/gson/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;->customCmds:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public setCustomCmds(Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;->customCmds:Lcom/google/gson/JsonArray;

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

.method public toJSONB64()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;->toJSON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64Helper;->D([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
