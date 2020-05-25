.class public Lcom/raon/fido/uaf/processor/DeregReq;
.super Ljava/lang/Object;
.source "ff"


# instance fields
.field public deregReq:Lcom/raon/fido/uaf/protocol/DeregistrationRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/processor/DeregReq;->deregReq:Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    return-void
.end method


# virtual methods
.method public C()Lcom/raon/fido/uaf/protocol/DeregistrationRequest;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/DeregReq;->deregReq:Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    return-object v0
.end method

.method public C()[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/DeregReq;->deregReq:Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->D()V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/DeregReq;->deregReq:Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->D()[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/protocol/DeregistrationRequest;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/DeregReq;->deregReq:Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/DeregReq;->deregReq:Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/DeregReq;->deregReq:Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v1, 0x578

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/DeregReq;->deregReq:Lcom/raon/fido/uaf/protocol/DeregistrationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/DeregistrationRequest;->D()[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    move-result-object v0

    return-object v0
.end method
