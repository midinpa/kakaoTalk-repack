.class public Lcom/raon/fido/uaf/protocol/DeregistrationRequest;
.super Ljava/lang/Object;
.source "qj"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public authenticators:[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

.field public header:Lcom/raon/fido/uaf/protocol/OperationHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    const-string v1, "Dereg"

    .line 7
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->E(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    const-string v1, "Dereg"

    .line 3
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->E(Ljava/lang/String;)V

    .line 4
    new-array p1, p1, [Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->authenticators:[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->K(Ljava/lang/String;)V

    return-void
.end method

.method public D()Lcom/raon/fido/uaf/protocol/OperationHeader;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    sget-object v1, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 10
    new-instance v0, Lcom/raon/fido/uaf/util/ObjectCheck;

    const-class v1, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 13
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->D()V

    .line 14
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->authenticators:[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->authenticators:[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    aput-object p1, v0, p2

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/OperationHeader;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, [Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->D()[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->authenticators:[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->authenticators:[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->authenticators:[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    return-object v0
.end method
