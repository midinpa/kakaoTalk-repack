.class public Lcom/raon/fido/client/asm/protocol/AppRegistration;
.super Ljava/lang/Object;
.source "rf"

# interfaces
.implements Lcom/raon/fido/client/com/UAFAPI;


# instance fields
.field public appID:Ljava/lang/String;

.field public keyIDs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/AppRegistration;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/AppRegistration;->appID:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
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

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    const-class v1, Lcom/raon/fido/client/asm/protocol/AppRegistration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/AppRegistration;

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/AppRegistration;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/AppRegistration;->appID:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/AppRegistration;->D()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/AppRegistration;->keyIDs:[Ljava/lang/String;

    return-void
.end method

.method public D([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/AppRegistration;->keyIDs:[Ljava/lang/String;

    return-void
.end method

.method public D()[Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/AppRegistration;->keyIDs:[Ljava/lang/String;

    return-object v0
.end method
