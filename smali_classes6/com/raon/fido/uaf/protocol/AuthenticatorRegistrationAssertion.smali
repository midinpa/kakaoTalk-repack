.class public Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;
.super Ljava/lang/Object;
.source "fn"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public assertion:Ljava/lang/String;

.field public final assertionMaxSize:I

.field public assertionScheme:Ljava/lang/String;

.field public exts:[Lcom/raon/fido/uaf/protocol/Extension;

.field public transient fchHash:[B

.field public final highRegCounter:I

.field public transient regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

.field public tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertionMaxSize:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->highRegCounter:I

    return-void
.end method

.method private synthetic D([B[B)Z
    .locals 4

    .line 13
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 15
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


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertion:Ljava/lang/String;

    return-object v0
.end method

.method public C()S
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()S
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->K()S

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

    .line 16
    new-instance v0, Lcom/raon/fido/uaf/util/ObjectCheck;

    const-class v1, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertionScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 19
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const-string v1, "UAFV1TLV"

    .line 20
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->C(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 23
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const/16 v1, 0x1000

    .line 24
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

    .line 3
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertionScheme:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertion:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->D()[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->D()[Lcom/raon/fido/uaf/protocol/Extension;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D([B)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->fchHash:[B

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Extension;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D()Z
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertion:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    new-instance v1, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;

    invoke-direct {v1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->D([B)Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;
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

    .line 29
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public D()[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-object v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/Extension;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-object v0
.end method

.method public D()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()[[B

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->E()[B

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->E()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertion:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;->D([Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;)V

    .line 4
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->regAssertion:Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()[[B

    move-result-object v0

    .line 2
    new-instance v1, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;

    invoke-direct {v1, v0}, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;-><init>([[B)V

    .line 3
    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
