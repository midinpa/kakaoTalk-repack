.class public Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;
.super Ljava/lang/Object;
.source "sg"

# interfaces
.implements Lcom/raon/fido/client/com/UAFAPI;


# instance fields
.field public appRegs:[Lcom/raon/fido/client/asm/protocol/AppRegistration;


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

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    const-class v1, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;->D()[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;->appRegs:[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    return-void
.end method

.method public D([Lcom/raon/fido/client/asm/protocol/AppRegistration;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;->appRegs:[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    return-void
.end method

.method public D()[Lcom/raon/fido/client/asm/protocol/AppRegistration;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;->appRegs:[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    return-object v0
.end method
