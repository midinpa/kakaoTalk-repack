.class public Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;
.super Ljava/lang/Object;
.source "pm"


# instance fields
.field public AAID:[B

.field public authenticationMode:Ljava/lang/Byte;

.field public authenticatorVersion:Ljava/lang/Short;

.field public authnrNonce:[B

.field public bioId:[B

.field public finalChallenge:[B

.field public keyId:[B

.field public signCounter:Ljava/lang/Integer;

.field public signature:[B

.field public signatureAlgAndEncoding:Ljava/lang/Short;

.field public signedData:[B

.field public trContentHash:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic D()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->E()S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 18
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signature:[B

    if-eqz v1, :cond_0

    .line 19
    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 20
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\"%\u0016\"\u00108\u0004>\u0014\uac4cQ\uc168\uc864\ub454\uc9b1l\uc53b\uc514\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->AAID:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authnrNonce:[B

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->finalChallenge:[B

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->keyId:[B

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\"%\u0016\"\u00108\u0004>\u0014l2#\u0004\"\u0005)\u0003\uac4cQ\uc58a\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u001bq)]\u0014\uac14p\uc5d2\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "7\u0005?\r=\u00132\u00040\u0000=\t?\u000b4\uac4cQ\uc58a\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u0011A\u0004\\\u0015Z\u0004]\u0013U\u0004[\u0002K\u001e[\u001eW\u0015\uac14p\uc5d2\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\"%\u0016\"\u00108\u0004>\u0014\r\u001d+0\"\u0015\t\u001f/\u001e(\u0018\"\u0016l\uac63\uc738Q\uc58a\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "U%`8q>`9w1`9{>Y?p54\uac42\uc760p\uc5d2\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\r\u00048\u0019)\u001f8\u0018/\u00108\u001e>\')\u0003?\u0018#\u001fl\uac63\uc738Q\uc58a\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u0011U\u0019P\uac504\uc596\uac64\ub0c84\uae68\uc760\uac504i\uac14p\uc550\ub288"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic E()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()V
    :try_end_0
    .catch Lcom/raon/fido/uaf/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "u%`8q>`9w1`9{>Y?p5\uc654p`\"W?z$q>`\u0018u#|\uac504\ubdd0\ud57d\ub448\uc9d4p\uc55e\uc71c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "-\u00048\u0019)\u001f8\u0018/\u00108\u0018#\u001f\u0001\u001e(\u0014\uc60cQ8\u0003\u000f\u001e\"\u0005)\u001f89-\u0002$\uac71l\ubdf1\ud525\ub469\uc98cQ\uc506\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_4
    array-length v0, v0

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authnrNonce:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->finalChallenge:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->keyId:[B

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    int-to-short v0, v2

    return v0

    :catch_0
    move-exception v0

    .line 21
    throw v0
.end method


# virtual methods
.method public C()Ljava/lang/Short;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    return-object v0
.end method

.method public C()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    return v0
.end method

.method public C(Ljava/lang/Short;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    return-void
.end method

.method public C([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->keyId:[B

    return-void
.end method

.method public C()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signedData:[B

    return-object v0
.end method

.method public D()B
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Short;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    return-object v0
.end method

.method public D(Ljava/lang/Byte;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    return-void
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    return-void
.end method

.method public D(Ljava/lang/Short;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    return-void
.end method

.method public D([B)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signedData:[B

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->AAID:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->f()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    .line 25
    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Byte;Ljava/lang/Byte;)Z

    move-result v1

    if-eq v1, v2, :cond_2

    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    .line 27
    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()Ljava/lang/Short;

    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-eq v1, v2, :cond_3

    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authnrNonce:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->d()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_4

    return v0

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->finalChallenge:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->K()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_5

    return v0

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->keyId:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->i()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_6

    return v0

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signature:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_7

    return v0

    .line 33
    :cond_7
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    .line 34
    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->C()Ljava/lang/Short;

    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-eq v1, v2, :cond_8

    return v0

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/raon/fido/uaf/util/FIDODebug;->D(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eq v1, v2, :cond_9

    return v0

    .line 37
    :cond_9
    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    invoke-virtual {p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->m()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/raon/fido/uaf/util/FIDODebug;->D([B[B)Z

    move-result p1

    if-eq p1, v2, :cond_a

    return v0

    :cond_a
    return v2
.end method

.method public D()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signature:[B

    return-object v0
.end method

.method public E([B)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    return-void
.end method

.method public E()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3e02

    .line 3
    invoke-static {v4, v2, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v2, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 5
    invoke-virtual {p0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->H()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, v2, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 7
    array-length v0, v0

    add-int/2addr v0, v3

    const/16 v4, 0x2e06

    .line 8
    invoke-static {v4, v2, v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 9
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signature:[B

    array-length v4, v4

    int-to-short v4, v4

    add-int/lit8 v5, v0, 0x2

    invoke-static {v4, v2, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 10
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signature:[B

    add-int/lit8 v5, v0, 0x4

    invoke-static {v4, v2, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 11
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signature:[B

    array-length v4, v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    if-ne v0, v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "U%`8U#g5f$}?zp@\u001cBp\ubc90\ud32c4\ud03c\uae24\uc6104\ubaf8\ub4f4p\uc680\uc1dc4\uc728\ucf40\ub5794\ud03c\uae24p\ud57d\uc7244\uc14c\ub848p\ub2f0\ub9d4"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H([B)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->finalChallenge:[B

    return-void
.end method

.method public H()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->E()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3e04

    .line 3
    invoke-static {v4, v2, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v2, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    const/4 v0, 0x4

    const/16 v4, 0x2e0b

    .line 5
    invoke-static {v4, v2, v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 6
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->AAID:[B

    array-length v4, v4

    int-to-short v4, v4

    const/4 v5, 0x6

    invoke-static {v4, v2, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 7
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->AAID:[B

    const/16 v5, 0x8

    invoke-static {v4, v2, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 8
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->AAID:[B

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v4, v0

    const/16 v5, 0x2e0e

    .line 9
    invoke-static {v5, v2, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    add-int/lit8 v5, v4, 0x2

    const/4 v6, 0x5

    .line 10
    invoke-static {v6, v2, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 11
    iget-object v5, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    add-int/lit8 v6, v4, 0x4

    invoke-static {v5, v2, v6}, Lcom/raon/fido/uaf/util/TLVHelper;->C(S[BI)V

    add-int/lit8 v5, v4, 0x6

    .line 12
    iget-object v6, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v2, v5

    .line 13
    iget-object v5, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    add-int/lit8 v6, v4, 0x9

    add-int/lit8 v4, v4, 0x7

    .line 14
    invoke-static {v5, v2, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->C(S[BI)V

    const/16 v4, 0x2e0f

    .line 15
    invoke-static {v4, v2, v6}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 16
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authnrNonce:[B

    array-length v4, v4

    int-to-short v4, v4

    add-int/lit8 v5, v6, 0x2

    invoke-static {v4, v2, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 17
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authnrNonce:[B

    add-int/lit8 v5, v6, 0x4

    invoke-static {v4, v2, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 18
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authnrNonce:[B

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    const/16 v4, 0x2e0a

    .line 19
    invoke-static {v4, v2, v6}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 20
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->finalChallenge:[B

    array-length v4, v4

    int-to-short v4, v4

    add-int/lit8 v5, v6, 0x2

    invoke-static {v4, v2, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 21
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->finalChallenge:[B

    add-int/lit8 v5, v6, 0x4

    invoke-static {v4, v2, v5}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 22
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->finalChallenge:[B

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    const/16 v4, 0x2e10

    .line 23
    invoke-static {v4, v2, v6}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 24
    iget-object v4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    if-nez v4, :cond_0

    add-int/lit8 v4, v6, 0x2

    .line 25
    invoke-static {v3, v2, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    goto :goto_0

    .line 26
    :cond_0
    array-length v3, v4

    int-to-short v3, v3

    add-int/lit8 v4, v6, 0x2

    invoke-static {v3, v2, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 27
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    add-int/lit8 v4, v6, 0x4

    invoke-static {v3, v2, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    if-nez v3, :cond_1

    add-int/2addr v6, v0

    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v3

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    :goto_1
    const/16 v3, 0x2e09

    .line 30
    invoke-static {v3, v2, v6}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    .line 31
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->keyId:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v4, v6, 0x2

    invoke-static {v3, v2, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 32
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->keyId:[B

    add-int/lit8 v4, v6, 0x4

    invoke-static {v3, v2, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([B[BI)V

    .line 33
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->keyId:[B

    array-length v3, v3

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    const/16 v3, 0x2e0d

    .line 34
    invoke-static {v3, v2, v6}, Lcom/raon/fido/uaf/util/TLVHelper;->D(S[BI)V

    add-int/lit8 v3, v6, 0x2

    .line 35
    invoke-static {v0, v2, v3}, Lcom/raon/fido/uaf/util/TLVHelper;->E(S[BI)V

    .line 36
    iget-object v3, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v6, 0x8

    add-int/2addr v6, v0

    .line 37
    invoke-static {v3, v2, v6}, Lcom/raon/fido/uaf/util/TLVHelper;->D(I[BI)V

    if-ne v4, v1, :cond_2

    return-object v2

    .line 38
    :cond_2
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\u0003}7z5p\u0014u$up@\u001cBp\ubc90\ud32c4\ud03c\uae24\uc6104\ubaf8\ub4f4p\uc680\uc1dc4\uc728\ucf40\ub5794\ud03c\uae24p\ud57d\uc7244\uc14c\ub848p\ub2f0\ub9d4"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signature:[B

    return-void
.end method

.method public K()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->finalChallenge:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authnrNonce:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->AAID:[B

    return-object v0
.end method

.method public i([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->AAID:[B

    return-void
.end method

.method public i()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->keyId:[B

    return-object v0
.end method

.method public l([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->bioId:[B

    return-void
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->bioId:[B

    return-object v0
.end method

.method public m([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authnrNonce:[B

    return-void
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\u00048\u0019\r\u0002?\u0014>\u0005%\u001e\"Q\u00170\r8\u0008L"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->AAID:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|41a$|5z$}3u${\"B5f#}?zm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]l\u00109\u0005$\u0014\"\u0005%\u0012-\u0005%\u001e\"<#\u0015)L"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "8pg9s>u$a\"q\u0011x7U>p\u0015z3{4}>sm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "`Q-\u00048\u0019\"\u0003\u0002\u001e\"\u0012)L"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->authnrNonce:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|46}>u<W8u<x5z7qm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->finalChallenge:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`Q8\u0003\u000f\u001e\"\u0005)\u001f89-\u0002$L"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->trContentHash:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8p\u007f5m\u0019pm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->keyId:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`Q?\u0018+\u001f\u000f\u001e9\u001f8\u0014>L"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "8pg9s>u$a\"qm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signature:[B

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]l\u0002%\u0016\"\u0014(5-\u0005-L"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->signedData:[B

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
