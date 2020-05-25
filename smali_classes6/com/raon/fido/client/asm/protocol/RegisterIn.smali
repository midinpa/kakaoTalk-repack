.class public Lcom/raon/fido/client/asm/protocol/RegisterIn;
.super Ljava/lang/Object;
.source "kd"

# interfaces
.implements Lcom/raon/fido/client/com/UAFAPI;


# instance fields
.field public appID:Ljava/lang/String;

.field public attestationType:Ljava/lang/Short;

.field public finalChallenge:Ljava/lang/String;

.field public username:Ljava/lang/String;


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

    .line 2
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->username:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/Short;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->attestationType:Ljava/lang/Short;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/Short;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->attestationType:Ljava/lang/Short;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    const-class v1, Lcom/raon/fido/client/asm/protocol/RegisterIn;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/RegisterIn;

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/RegisterIn;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->appID:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/RegisterIn;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->username:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/RegisterIn;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->finalChallenge:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/RegisterIn;->D()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->attestationType:Ljava/lang/Short;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->finalChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->appID:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->username:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/RegisterIn;->finalChallenge:Ljava/lang/String;

    return-void
.end method
