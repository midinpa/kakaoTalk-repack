.class public Lcom/raon/fido/uaf/auth/assertion/RegAssertion;
.super Ljava/lang/Object;
.source "xe"


# instance fields
.field public AAID:[B

.field public attestationBasicFull:Z

.field public authenticationMode:Ljava/lang/Byte;

.field public authenticatorVersion:Ljava/lang/Short;

.field public bioId:[B

.field public certificates:[[B

.field public finalChallenge:[B

.field public kRD:[B

.field public keyId:[B

.field public publicKey:[B

.field public publicKeyAlgAndEncoding:Ljava/lang/Short;

.field public regCounter:Ljava/lang/Integer;

.field public signCounter:Ljava/lang/Integer;

.field public signature:[B

.field public signatureAlgAndEncoding:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic C()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    if-eqz v1, :cond_2

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    array-length v4, v3

    if-ge v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x4

    .line 5
    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 6
    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\uc728\uc989\uc14c\uac14p\uc78cp\ubaafp\ub500\ucf04\ub53d\ub478"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/2addr v0, v2

    int-to-short v0, v0

    return v0

    .line 8
    :cond_2
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\r{\u000f\uac37yv-C<D-V-^6Yyu8D0T\uc765\ub86by\uc74f\ucf0d\ub51e\ub441\uc583y\uc7bf\ub2cd\ub347y\uc74f\uc9c4\uc12b\uac59\u0017\uc59f\uc77b"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u0003}7z1`%f5\uac14p\uc5d2\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private synthetic D()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "d0P7V-B+R\uac59\u0017\uc17d\uc822\ub441\uc583y\uc7bf\uc999\u0017\uc513\uc77b"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->AAID:[B

    if-eqz v0, :cond_9

    array-length v0, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->finalChallenge:[B

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->keyId:[B

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKey:[B

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "D%v<}34\u001bq)\uac14p\uc5d2\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u000bR>t6B7C<E\uac59\u0017\uc59f\uc77b"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u0003}7z\u0013{%z$q\"\uac14p\uc5d2\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "|<N\u0010s\uac59\u0017\uc59f\uc77b"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u0016]\u001eU\u001cK\u0013\\\u0011X\u001cQ\u001eS\u0015\uac14p\uc5d2\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "g,U5^:|<N\u0018[>v7S\u001cY:X=^7Py\uac25\uc72d\u0017\uc59f\uc77b"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u0003}7z1`%f5U<s\u0011z4Q>w?p9z74\uac42\uc760p\uc5d2\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u0018B-_<Y-^:V-^6Y\u0014X=Ry\uac25\uc72d\u0017\uc59f\uc77b"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "U%`8q>`9w1`?f\u0006q\"g9{>4\uac42\uc760p\uc5d2\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "v\u0018~\u001d\uac37y\uc5f1\uac29\ub0afy\uae0f\uc72d\uac37y\u000e\uac59\u0017\uc51d\ub2ef"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic E()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()V
    :try_end_0
    .catch Lcom/raon/fido/uaf/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->finalChallenge:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->keyId:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKey:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method private synthetic i()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->E()S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->attestationBasicFull:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C()S

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()S

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public C()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/lang/Short;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    return-object v0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    return-void
.end method

.method public C(Ljava/lang/Short;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    return-void
.end method

.method public C([B)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKey:[B

    return-void
.end method

.method public C()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 11
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x3e07

    .line 12
    invoke-static {v3, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v1, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    const/4 v0, 0x4

    const/16 v3, 0x2e06

    .line 14
    invoke-static {v3, v1, v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 15
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    array-length v3, v3

    int-to-short v3, v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 16
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 17
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    array-length v3, v3

    add-int/2addr v3, v0

    add-int/2addr v3, v0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_0

    const/16 v4, 0x2e05

    .line 19
    invoke-static {v4, v1, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 20
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    aget-object v4, v4, v2

    array-length v4, v4

    int-to-short v4, v4

    add-int/lit8 v5, v3, 0x2

    .line 21
    invoke-static {v4, v1, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 22
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x4

    invoke-static {v4, v1, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 23
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    aget-object v4, v4, v2

    array-length v4, v4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public D()Ljava/lang/Byte;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Short;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    return-object v0
.end method

.method public D(Ljava/lang/Byte;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    return-void
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    return-void
.end method

.method public D(Ljava/lang/Short;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->attestationBasicFull:Z

    return-void
.end method

.method public D([B)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->kRD:[B

    return-void
.end method

.method public D([[B)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    return-void
.end method

.method public D()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->attestationBasicFull:Z

    return v0
.end method

.method public D(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->AAID:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->f()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    .line 29
    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()Ljava/lang/Short;

    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-eq v1, v2, :cond_2

    return v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    .line 32
    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Byte;Ljava/lang/Byte;)Z

    move-result v1

    if-eq v1, v2, :cond_3

    return v0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    .line 34
    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C()Ljava/lang/Short;

    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-eq v1, v2, :cond_4

    return v0

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    .line 37
    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->E()Ljava/lang/Short;

    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-eq v1, v2, :cond_5

    return v0

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->finalChallenge:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_6

    return v0

    .line 40
    :cond_6
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->keyId:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->E()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_7

    return v0

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eq v1, v2, :cond_8

    return v0

    .line 42
    :cond_8
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eq v1, v2, :cond_9

    return v0

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKey:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->l()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_a

    return v0

    .line 44
    :cond_a
    invoke-virtual {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()Z

    move-result v1

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v0

    .line 45
    :cond_b
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->K()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_c

    return v0

    .line 46
    :cond_c
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()[[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raon/fido/uaf/util/FIDODebug;->D([[B[[B)Z

    move-result p1

    if-eq p1, v2, :cond_d

    return v0

    :cond_d
    return v2
.end method

.method public D()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->finalChallenge:[B

    return-object v0
.end method

.method public D()[[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    return-object v0
.end method

.method public E()Ljava/lang/Short;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    return-object v0
.end method

.method public E(Ljava/lang/Short;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    return-void
.end method

.method public E([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->AAID:[B

    return-void
.end method

.method public E()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->keyId:[B

    return-object v0
.end method

.method public F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->kRD:[B

    return-object v0
.end method

.method public H()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->i()S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    return v0
.end method

.method public H([B)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->finalChallenge:[B

    return-void
.end method

.method public H()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->i()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3e01

    .line 3
    invoke-static {v4, v2, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v2, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 5
    invoke-virtual {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->m()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, v2, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 7
    array-length v0, v0

    add-int/2addr v3, v0

    .line 8
    iget-boolean v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->attestationBasicFull:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C()[B

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->i()[B

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 12
    array-length v0, v0

    add-int/2addr v3, v0

    if-ne v3, v1, :cond_1

    return-object v2

    .line 13
    :cond_1
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "e<P\u0018D*R+C0X7\u0017\r{\u000f\u0017\ubcdd\ud34by\ud05b\uae69\uc677y\uba9f\ub4b9\u0017\uc6cd\uc1bby\uc74f\ucf0d\ub51ey\ud05b\uae69\u0017\ud530\uc743y\uc12b\ub805\u0017\ub2bd\ub9b3"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e07

    return v0

    :cond_0
    const/16 v0, 0x3e08

    return v0
.end method

.method public K([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->bioId:[B

    return-void
.end method

.method public K()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->bioId:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->AAID:[B

    return-object v0
.end method

.method public i([B)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->keyId:[B

    return-void
.end method

.method public i()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 6
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x3e08

    .line 7
    invoke-static {v3, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    const/4 v0, 0x4

    const/16 v2, 0x2e06

    .line 9
    invoke-static {v2, v1, v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 10
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    array-length v0, v0

    int-to-short v0, v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 11
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    return-object v1
.end method

.method public l([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    return-void
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKey:[B

    return-object v0
.end method

.method public m()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->E()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x3e03

    .line 3
    invoke-static {v3, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    const/4 v0, 0x4

    const/16 v2, 0x2e0b

    .line 5
    invoke-static {v2, v1, v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 6
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->AAID:[B

    array-length v2, v2

    int-to-short v2, v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 7
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->AAID:[B

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 8
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->AAID:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    const/16 v4, 0x2e0e

    .line 9
    invoke-static {v4, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    add-int/lit8 v4, v2, 0x2

    const/4 v5, 0x7

    .line 10
    invoke-static {v5, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 11
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    invoke-static {v4, v1, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->C(S[BI)V

    add-int/lit8 v4, v2, 0x6

    .line 12
    iget-object v5, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v1, v4

    .line 13
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    add-int/lit8 v5, v2, 0x7

    invoke-static {v4, v1, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->C(S[BI)V

    .line 14
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    add-int/lit8 v5, v2, 0xb

    add-int/lit8 v2, v2, 0x9

    .line 15
    invoke-static {v4, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->C(S[BI)V

    const/16 v2, 0x2e0a

    .line 16
    invoke-static {v2, v1, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 17
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->finalChallenge:[B

    array-length v2, v2

    int-to-short v2, v2

    add-int/lit8 v4, v5, 0x2

    invoke-static {v2, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 18
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->finalChallenge:[B

    add-int/lit8 v4, v5, 0x4

    invoke-static {v2, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 19
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->finalChallenge:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    const/16 v2, 0x2e09

    .line 20
    invoke-static {v2, v1, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 21
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->keyId:[B

    array-length v2, v2

    int-to-short v2, v2

    add-int/lit8 v4, v5, 0x2

    invoke-static {v2, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 22
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->keyId:[B

    add-int/lit8 v4, v5, 0x4

    invoke-static {v2, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 23
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->keyId:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    const/16 v2, 0x2e0d

    .line 24
    invoke-static {v2, v1, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    add-int/lit8 v2, v5, 0x2

    .line 25
    invoke-static {v3, v1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 26
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v5, 0x4

    invoke-static {v2, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D(I[BI)V

    .line 27
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v5, 0xc

    add-int/2addr v5, v3

    .line 28
    invoke-static {v2, v1, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->D(I[BI)V

    const/16 v2, 0x2e0c

    .line 29
    invoke-static {v2, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 30
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKey:[B

    array-length v2, v2

    int-to-short v2, v2

    add-int/lit8 v3, v4, 0x2

    invoke-static {v2, v1, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 31
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKey:[B

    add-int/2addr v4, v0

    invoke-static {v2, v1, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0002q7U#g5f$}?zpO\u0011U\u0019Pm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->AAID:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001byV,C1R7C0T8C6E\u000fR+D0X7\n"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|41a$|5z$}3u$}?z\u001d{4qm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "u\u0017*^>Y8C,E<v5P\u0018Y=r7T6S0Y>\n"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|4 a2x9w;_5m\u0011x7U>p\u0015z3{4}>sm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u001byQ0Y8[\u001a_8[5R7P<\n"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->finalChallenge:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8p\u007f5m\u0019pm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->keyId:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u\u0017*^>Y\u001aX,Y-R+\n"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|4\"q7W?a>`5fm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "u\u0017)B;[0T\u0012R \n"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->publicKey:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|41`$q#`1`9{>V1g9w\u0016a<xm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->attestationBasicFull:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "u\u0017*^>Y8C,E<\n"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->signature:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|43q\"`9r9w1`5gm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->certificates:[[B

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u\u00172e\u001d\n"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->kRD:[B

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
