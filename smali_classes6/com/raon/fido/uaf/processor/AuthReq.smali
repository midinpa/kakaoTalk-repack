.class public Lcom/raon/fido/uaf/processor/AuthReq;
.super Ljava/lang/Object;
.source "pn"


# instance fields
.field public authInfos:[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

.field public authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

.field public fcp:Ljava/lang/String;

.field public trustedFacets:Lcom/raon/fido/uaf/protocol/TrustedFacets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authInfos:[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v1, 0x578

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public D()Lcom/raon/fido/uaf/protocol/AuthenticationRequest;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/protocol/Policy;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()Lcom/raon/fido/uaf/protocol/Policy;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/protocol/TrustedFacets;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/protocol/TrustedFacets;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/processor/AuthReq;->trustedFacets:Lcom/raon/fido/uaf/protocol/TrustedFacets;
    :try_end_0
    .catch Lcom/raon/fido/uaf/exception/UAFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authInfos:[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-void
.end method

.method public D()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()Lcom/raon/fido/uaf/protocol/Policy;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/Policy;->D()Z

    move-result v0

    return v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->trustedFacets:Lcom/raon/fido/uaf/protocol/TrustedFacets;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/TrustedFacets;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 p2, -0xe

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/raon/fido/uaf/protocol/ChannelBinding;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/ChannelBinding;-><init>()V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->D(Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance p2, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    invoke-direct {p2}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2, v1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->C(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2, p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->C(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->K(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->E(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->D(Lcom/raon/fido/uaf/protocol/ChannelBinding;)V

    .line 14
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/processor/AuthReq;->fcp:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()Lcom/raon/fido/uaf/protocol/Policy;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Policy;->C()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authInfos:[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/protocol/Policy;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p1

    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthReq;->fcp:Ljava/lang/String;

    return-object v0
.end method
