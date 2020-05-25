.class public Lcom/raon/fido/client/asm/protocol/DeregisterIn;
.super Ljava/lang/Object;
.source "lm"

# interfaces
.implements Lcom/raon/fido/client/com/UAFAPI;


# instance fields
.field public appID:Ljava/lang/String;

.field public keyID:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->keyID:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->keyID:Ljava/lang/String;

    return-void
.end method

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

    .line 3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    const-class v1, Lcom/raon/fido/client/asm/protocol/DeregisterIn;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/DeregisterIn;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->appID:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->keyID:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->appID:Ljava/lang/String;

    return-void
.end method
