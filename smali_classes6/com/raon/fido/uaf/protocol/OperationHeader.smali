.class public Lcom/raon/fido/uaf/protocol/OperationHeader;
.super Ljava/lang/Object;
.source "ph"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public appID:Ljava/lang/String;

.field public final appIDSize:I

.field public exts:[Lcom/raon/fido/uaf/protocol/Extension;

.field public op:Ljava/lang/String;

.field public serverData:Ljava/lang/String;

.field public final serverDataSize:I

.field public upv:Lcom/raon/fido/uaf/protocol/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    iput v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->appIDSize:I

    const/16 v0, 0x600

    .line 3
    iput v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->serverDataSize:I

    .line 4
    new-instance v0, Lcom/raon/fido/uaf/protocol/Version;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/Version;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->upv:Lcom/raon/fido/uaf/protocol/Version;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->serverData:Ljava/lang/String;

    return-void
.end method

.method public D()Lcom/raon/fido/uaf/protocol/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->upv:Lcom/raon/fido/uaf/protocol/Version;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/util/ObjectCheck;

    const-class v1, Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->upv:Lcom/raon/fido/uaf/protocol/Version;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 5
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->upv:Lcom/raon/fido/uaf/protocol/Version;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/Version;->D()V

    .line 6
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->op:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 8
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    .line 9
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->appID:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x200

    .line 11
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->serverData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->serverData:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x600

    .line 14
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    :cond_1
    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/Extension;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raon/fido/uaf/protocol/Extension;

    .line 22
    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/raon/fido/uaf/util/UAFArray;->D(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/uaf/protocol/Extension;

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/Version;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->upv:Lcom/raon/fido/uaf/protocol/Version;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/OperationHeader;

    .line 17
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->D()Lcom/raon/fido/uaf/protocol/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->upv:Lcom/raon/fido/uaf/protocol/Version;

    .line 18
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->op:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->appID:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->serverData:Ljava/lang/String;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Extension;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/Extension;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->serverData:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->op:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->op:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/OperationHeader;->appID:Ljava/lang/String;

    return-void
.end method
