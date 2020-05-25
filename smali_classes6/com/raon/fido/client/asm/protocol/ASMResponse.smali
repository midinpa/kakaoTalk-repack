.class public Lcom/raon/fido/client/asm/protocol/ASMResponse;
.super Lcom/raon/fido/client/asm/protocol/ASMObject;
.source "ej"


# instance fields
.field public exts:[Lcom/raon/fido/uaf/protocol/Extension;

.field public responseData:Ljava/lang/Object;

.field public statusCode:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raon/fido/client/asm/protocol/ASMObject;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMResponse;->responseData:Ljava/lang/Object;

    return-object v0
.end method

.method public D()Ljava/lang/Short;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMResponse;->statusCode:Ljava/lang/Short;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMResponse;->responseData:Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/Short;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMResponse;->statusCode:Ljava/lang/Short;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMResponse;->statusCode:Ljava/lang/Short;

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMResponse;->responseData:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()[Lcom/raon/fido/uaf/protocol/Extension;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMResponse;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Extension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMResponse;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/Extension;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMResponse;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-object v0
.end method
