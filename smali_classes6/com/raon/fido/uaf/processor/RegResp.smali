.class public Lcom/raon/fido/uaf/processor/RegResp;
.super Ljava/lang/Object;
.source "if"


# instance fields
.field public assertions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;",
            ">;"
        }
    .end annotation
.end field

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

.field public pathValidationOn:Z

.field public regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

.field public serverPolicy:Lcom/raon/fido/uaf/protocol/Policy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->pathValidationOn:Z

    .line 4
    iput-boolean v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->channelBindingOn:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->assertions:Ljava/util/ArrayList;

    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x37

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x59

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic D([Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/raon/fido/uaf/processor/RegResp;->assertions:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->pathValidationOn:Z

    return-void
.end method

.method public D()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/RegResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/RegResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v1, 0x578

    const-string v2, "\u0011g#q\"`9{>4 u\"g9z745f\"{\""

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 32
    new-instance v0, Lcom/raon/fido/uaf/protocol/ServerData;

    invoke-virtual {p0}, Lcom/raon/fido/uaf/processor/RegResp;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/raon/fido/uaf/protocol/ServerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

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

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/protocol/AAIDList;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/AAIDList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/RegResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/raon/fido/uaf/processor/RegResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/uaf/protocol/AAIDList;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/protocol/FinalChallengeParams;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->fcp:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->fcp:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->channelBindingOn:Z

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/FinalChallengeParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/processor/RegResp;->fcpFromServer:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/Policy;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/raon/fido/uaf/processor/RegResp;->serverPolicy:Lcom/raon/fido/uaf/protocol/Policy;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    const/16 v1, 0x578

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()V
    :try_end_1
    .catch Lcom/raon/fido/uaf/exception/InvalidException; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Reg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->C()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->fcp:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    .line 14
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->D(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :try_start_3
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/RegResp;->fcp:Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->D()V
    :try_end_3
    .catch Lcom/raon/fido/uaf/exception/InvalidException; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    invoke-virtual {p0}, Lcom/raon/fido/uaf/processor/RegResp;->C()I

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/processor/RegResp;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;)V

    .line 18
    invoke-virtual {p0}, Lcom/raon/fido/uaf/processor/RegResp;->D()I

    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const-string v0, "\u0015y `)41g#q\"`9{>"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/exception/InvalidException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const-string v0, "\u0017X-\u00178\u0017+R>^*C+V-^6YyZ<D*V>R"

    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 23
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/exception/InvalidException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception p1

    .line 24
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
            "Lcom/raon/fido/uaf/metadata/MetadataStatement;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/raon/fido/uaf/processor/RegResp;->mStatements:Ljava/util/Map;

    return-void
.end method

.method public D()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

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

.method public D([SS)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 26
    aget-short v2, p1, v1

    and-int/2addr v2, p2

    int-to-long v2, v2

    long-to-int v3, v2

    const/16 v2, 0x3e07

    const/4 v4, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x3e08

    if-eq v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/RegResp;->regResp:Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
