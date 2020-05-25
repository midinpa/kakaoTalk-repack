.class public Lcom/raon/fido/uaf/protocol/RegistrationResponse;
.super Ljava/lang/Object;
.source "zk"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


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

.field public fcParams:Ljava/lang/String;

.field public header:Lcom/raon/fido/uaf/protocol/OperationHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    const-string v1, "Reg"

    .line 3
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->E(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->assertions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->K(Ljava/lang/String;)V

    return-void
.end method

.method public D()Lcom/raon/fido/uaf/protocol/OperationHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 23
    sget-object v1, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->assertions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 7
    const-class v0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    new-instance v1, Lcom/raon/fido/uaf/util/ObjectCheck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/raon/fido/uaf/util/ObjectCheck;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v1, v2}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 10
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/OperationHeader;->D()V

    .line 11
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 13
    invoke-virtual {v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    .line 14
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->assertions:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->D()V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v2, -0xa

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public D(Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/OperationHeader;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, [Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    .line 21
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->assertions:Ljava/util/ArrayList;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->assertions:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D()[B
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/uaf/auth/crypto/CryptoHelper;->D([B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/raon/fido/uaf/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->assertions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    return-void
.end method
