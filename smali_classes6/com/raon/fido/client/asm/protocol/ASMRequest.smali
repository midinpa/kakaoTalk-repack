.class public Lcom/raon/fido/client/asm/protocol/ASMRequest;
.super Lcom/raon/fido/client/asm/protocol/ASMObject;
.source "ti"


# instance fields
.field public args:Ljava/lang/Object;

.field public asmVersion:Lcom/raon/fido/uaf/protocol/Version;

.field public authenticatorIndex:Ljava/lang/Short;

.field public exts:[Lcom/raon/fido/uaf/protocol/Extension;

.field public requestType:Lcom/raon/fido/client/asm/protocol/Request;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raon/fido/client/asm/protocol/ASMObject;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D()Lcom/raon/fido/client/asm/protocol/Request;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->requestType:Lcom/raon/fido/client/asm/protocol/Request;

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/protocol/Version;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->asmVersion:Lcom/raon/fido/uaf/protocol/Version;

    return-object v0
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->args:Ljava/lang/Object;

    return-object v0
.end method

.method public D()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->authenticatorIndex:Ljava/lang/Short;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Lcom/raon/fido/client/asm/protocol/Request;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->requestType:Lcom/raon/fido/client/asm/protocol/Request;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/Version;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->asmVersion:Lcom/raon/fido/uaf/protocol/Version;

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->args:Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/Short;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->authenticatorIndex:Ljava/lang/Short;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Lcom/raon/fido/client/asm/protocol/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->requestType:Lcom/raon/fido/client/asm/protocol/Request;

    .line 8
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Lcom/raon/fido/uaf/protocol/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->asmVersion:Lcom/raon/fido/uaf/protocol/Version;

    .line 9
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->authenticatorIndex:Ljava/lang/Short;

    .line 10
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->args:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()[Lcom/raon/fido/uaf/protocol/Extension;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Extension;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/Extension;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/client/asm/protocol/ASMRequest;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-object v0
.end method
