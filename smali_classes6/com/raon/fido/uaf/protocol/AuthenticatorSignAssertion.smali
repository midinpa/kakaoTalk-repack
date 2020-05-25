.class public Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;
.super Ljava/lang/Object;
.source "qe"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public assertion:Ljava/lang/String;

.field public final assertionMaxSize:I

.field public assertionScheme:Ljava/lang/String;

.field public final assertionSchemeName:Ljava/lang/String;

.field public authAssertion:Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;

.field public transient cachedTRHashList:[[B

.field public exts:[Lcom/raon/fido/uaf/protocol/Extension;

.field public transient fchHash:[B

.field public transient publicKey:[B

.field public transient publicKeyFormat:S

.field public transient signAlgorithm:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertionMaxSize:I

    const-string v0, "UAFV1TLV"

    .line 3
    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertionSchemeName:Ljava/lang/String;

    return-void
.end method

.method private synthetic D([B[B)Z
    .locals 4

    .line 28
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 30
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic D([[B[B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 26
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->D([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->authAssertion:Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method public C(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->publicKeyFormat:S

    return-void
.end method

.method public D()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->authAssertion:Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()S
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->authAssertion:Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->C()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
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

    const-class v1, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 5
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const-string v1, "UAFV1TLV"

    .line 6
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->C(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 9
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const/16 v1, 0x1000

    .line 10
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    .line 21
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->D()[Lcom/raon/fido/uaf/protocol/Extension;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D(S)V
    .locals 0

    .line 12
    iput-short p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->signAlgorithm:S

    return-void
.end method

.method public D([B)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->fchHash:[B

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Extension;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D([[B)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->cachedTRHashList:[[B

    return-void
.end method

.method public D()Z
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0

    .line 18
    new-instance v1, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;

    invoke-direct {v1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->D([B)Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->authAssertion:Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->authAssertion:Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/Extension;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->authAssertion:Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->publicKey:[B

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->authAssertion:Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
