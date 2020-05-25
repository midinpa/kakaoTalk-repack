.class public Lcom/raon/fido/client/asm/protocol/GetInfoOut;
.super Ljava/lang/Object;
.source "ll"

# interfaces
.implements Lcom/raon/fido/client/com/UAFAPI;


# instance fields
.field public Authenticators:[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    const-class v1, Lcom/raon/fido/client/asm/protocol/GetInfoOut;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/GetInfoOut;

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/GetInfoOut;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/GetInfoOut;->Authenticators:[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/GetInfoOut;->Authenticators:[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/GetInfoOut;->Authenticators:[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-object v0
.end method
