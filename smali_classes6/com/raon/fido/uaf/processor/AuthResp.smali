.class public Lcom/raon/fido/uaf/processor/AuthResp;
.super Ljava/lang/Object;
.source "wd"


# instance fields
.field public assertions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;",
            ">;"
        }
    .end annotation
.end field

.field public authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

.field public cachedTRHashList:[[B

.field public channelBindingOn:Z

.field public fcp:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

.field public fcpFromServer:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

.field public mStatements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/raon/fido/uaf/metadata/MetadataStatement;",
            ">;"
        }
    .end annotation
.end field

.field public pubkeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/raon/fido/uaf/processor/AuthPubKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->channelBindingOn:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v1, 0x578

    const-string v2, "f\u0006T\u0010U\u0001N\u001aIUW\u0014U\u0006N\u001b@UB\u0007U\u001aU"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/raon/fido/uaf/metadata/MetadataStatement;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->mStatements:Ljava/util/Map;

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 21
    new-instance v0, Lcom/raon/fido/uaf/protocol/ServerData;

    invoke-virtual {p0}, Lcom/raon/fido/uaf/processor/AuthResp;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/raon/fido/uaf/protocol/ServerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/uaf/protocol/ServerData;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/16 p1, 0x5d3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D()Lcom/raon/fido/uaf/protocol/AAIDList;
    .locals 3

    .line 32
    new-instance v0, Lcom/raon/fido/uaf/protocol/AAIDList;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/AAIDList;-><init>()V

    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/uaf/protocol/AAIDList;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/protocol/FinalChallengeParams;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->fcp:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->fcp:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-virtual {v3}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->H()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->channelBindingOn:Z

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/FinalChallengeParams;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->fcpFromServer:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    const/16 v1, 0x578

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D()V
    :try_end_1
    .catch Lcom/raon/fido/uaf/exception/InvalidException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Auth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->E()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->fcp:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    .line 10
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->D(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :try_start_3
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->fcp:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->D()V
    :try_end_3
    .catch Lcom/raon/fido/uaf/exception/InvalidException; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    invoke-virtual {p0}, Lcom/raon/fido/uaf/processor/AuthResp;->D()I

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raon/fido/uaf/processor/AuthResp;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;)V

    .line 14
    invoke-virtual {p0}, Lcom/raon/fido/uaf/processor/AuthResp;->C()I

    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const-string v0, "b\u0018W\u0001^UF\u0006T\u0010U\u0001N\u001aI"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/exception/InvalidException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const-string v0, ";H\u0001\u0007\u0014\u0007\u0007B\u0012N\u0006S\u0007F\u0001N\u001aIUJ\u0010T\u0006F\u0012B"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 19
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/exception/InvalidException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception p1

    .line 20
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public D(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/raon/fido/uaf/processor/AuthPubKey;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->pubkeyMap:Ljava/util/Map;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;)V
    .locals 3

    const/4 v0, 0x0

    .line 41
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Transaction;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 28
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/Transaction;->C()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x1

    .line 29
    aget-object v1, p1, v1

    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/Transaction;->E()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lcom/raon/fido/uaf/processor/AuthResp;->cachedTRHashList:[[B

    :cond_1
    return-void
.end method

.method public D()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/AuthResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->H()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthResp;->authResp:Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
