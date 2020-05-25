.class public Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;
.super Ljava/lang/Object;
.source "db"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public customChallenge:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

.field public resultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;

    return-object p0
.end method


# virtual methods
.method public getCustomChallenge()Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;->customChallenge:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomChallenge(Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;->customChallenge:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/DregServerResponse;->resultCode:Ljava/lang/String;

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
