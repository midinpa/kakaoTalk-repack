.class public Lcom/raon/fido/client/asm/protocol/AuthenticateIn;
.super Ljava/lang/Object;
.source "tk"

# interfaces
.implements Lcom/raon/fido/client/com/UAFAPI;


# instance fields
.field public appID:Ljava/lang/String;

.field public finalChallenge:Ljava/lang/String;

.field public keyIDs:[Ljava/lang/String;

.field public transaction:[Lcom/raon/fido/uaf/protocol/Transaction;


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
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 11
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

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    const-class v1, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->appID:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->D()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->keyIDs:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->D()[Lcom/raon/fido/uaf/protocol/Transaction;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->transaction:[Lcom/raon/fido/uaf/protocol/Transaction;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Transaction;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->transaction:[Lcom/raon/fido/uaf/protocol/Transaction;

    return-void
.end method

.method public D([Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->keyIDs:[Ljava/lang/String;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/Transaction;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->transaction:[Lcom/raon/fido/uaf/protocol/Transaction;

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->keyIDs:[Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->appID:Ljava/lang/String;

    return-void
.end method
