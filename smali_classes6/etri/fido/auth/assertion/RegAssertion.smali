.class public Letri/fido/auth/assertion/RegAssertion;
.super Ljava/lang/Object;
.source "RegAssertion.java"


# instance fields
.field public AAID:[B

.field public attestationBasicFull:Z

.field public authenticationMode:Ljava/lang/Byte;

.field public authenticatorVersion:Ljava/lang/Short;

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

.method private calcVSize_AttestationBasicFull()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    if-eqz v1, :cond_2

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    array-length v4, v3

    if-lt v1, v4, :cond_0

    add-int/2addr v0, v2

    int-to-short v0, v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 5
    aget-object v4, v3, v1

    if-eqz v4, :cond_1

    .line 6
    aget-object v3, v3, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc778\uc99d\uc11c\uac00 \uc798 \ubabb \ub514\ucf54\ub529\ub428"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "TLV\uac00 Attestation Basic\uc73c\ub85c \uc778\ucf54\ub529\ub418\uc5b4 \uc788\ub294\ub370 \uc778\uc99d\uc11c\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "Signature\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private calcVSize_AttestationBasicSurrogate()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "Signature\uac00 \uc124\uc815\ub418\uc5b4 \uc788\uc9c0 \uc54a\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private calcVSize_KRD()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertion;->checkKRDFieldExistence()V
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->finalChallenge:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->keyId:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->publicKey:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 4
    throw v0
.end method

.method private calcVSize_RegAssertion()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertion;->calcVSize_KRD()S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 2
    iget-boolean v1, p0, Letri/fido/auth/assertion/RegAssertion;->attestationBasicFull:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertion;->calcVSize_AttestationBasicFull()S

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertion;->calcVSize_AttestationBasicSurrogate()S

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private checkKRDFieldExistence()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->AAID:[B

    if-eqz v0, :cond_9

    array-length v0, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 2
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->finalChallenge:[B

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->keyId:[B

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->publicKey:[B

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "Public Key\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "RegCounter\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "SignCounter\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "KeyID\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "FINAL_CHALLENGE\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "PublicKeyAlgAndEncoding \uac12\uc774 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "SignatureAlgAndEncoding \uac12\uc774 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "AuthenticationMode \uac12\uc774 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "AuthenticatorVersion \uac12\uc774 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "AAID\uac00 \uc5c6\uac70\ub098 \uae38\uc774\uac00 9\uac00 \uc544\ub2d8"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public calcTLVSize()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertion;->calcVSize_RegAssertion()S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    return v0
.end method

.method public encode()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertion;->calcVSize_RegAssertion()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3e01

    .line 3
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 5
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->encode_KRD()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 7
    array-length v0, v0

    add-int/2addr v3, v0

    .line 8
    iget-boolean v0, p0, Letri/fido/auth/assertion/RegAssertion;->attestationBasicFull:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->encode_AttestationBasicFull()[B

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->encode_AttestationBasicSurrogate()[B

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 12
    array-length v0, v0

    add-int/2addr v3, v0

    if-ne v3, v1, :cond_1

    return-object v2

    .line 13
    :cond_1
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "RegAssertion TLV \ubc84\ud37c \ud06c\uae30\uc640 \ubaa8\ub4e0 \uc694\uc18c \uc778\ucf54\ub529 \ud06c\uae30 \ud569\uc774 \uc11c\ub85c \ub2e4\ub984"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode_AttestationBasicFull()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertion;->calcVSize_AttestationBasicFull()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x3e07

    .line 3
    invoke-static {v3, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/4 v0, 0x4

    const/16 v3, 0x2e06

    .line 5
    invoke-static {v3, v1, v0}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 6
    iget-object v3, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    array-length v3, v3

    int-to-short v3, v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 7
    iget-object v3, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 8
    iget-object v3, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    array-length v3, v3

    add-int/2addr v3, v0

    add-int/2addr v3, v0

    .line 9
    :goto_0
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    array-length v4, v4

    if-lt v2, v4, :cond_0

    return-object v1

    :cond_0
    const/16 v4, 0x2e05

    .line 10
    invoke-static {v4, v1, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 11
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    aget-object v4, v4, v2

    array-length v4, v4

    int-to-short v4, v4

    add-int/lit8 v5, v3, 0x2

    invoke-static {v4, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 12
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x4

    invoke-static {v4, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 13
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    aget-object v4, v4, v2

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public encode_AttestationBasicSurrogate()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertion;->calcVSize_AttestationBasicSurrogate()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x3e08

    .line 3
    invoke-static {v3, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/4 v0, 0x4

    const/16 v2, 0x2e06

    .line 5
    invoke-static {v2, v1, v0}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 6
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    array-length v0, v0

    int-to-short v0, v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 7
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    return-object v1
.end method

.method public encode_KRD()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Letri/fido/auth/assertion/RegAssertion;->calcVSize_KRD()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x3e03

    .line 3
    invoke-static {v3, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/4 v0, 0x4

    const/16 v2, 0x2e0b

    .line 5
    invoke-static {v2, v1, v0}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 6
    iget-object v2, p0, Letri/fido/auth/assertion/RegAssertion;->AAID:[B

    array-length v2, v2

    int-to-short v2, v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 7
    iget-object v2, p0, Letri/fido/auth/assertion/RegAssertion;->AAID:[B

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 8
    iget-object v2, p0, Letri/fido/auth/assertion/RegAssertion;->AAID:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    const/16 v4, 0x2e0e

    .line 9
    invoke-static {v4, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v4, v2, 0x2

    const/4 v5, 0x7

    .line 10
    invoke-static {v5, v1, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 11
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    invoke-static {v4, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    add-int/lit8 v4, v2, 0x6

    .line 12
    iget-object v5, p0, Letri/fido/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v1, v4

    .line 13
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    add-int/lit8 v5, v2, 0x7

    invoke-static {v4, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 14
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    add-int/lit8 v5, v2, 0x9

    invoke-static {v4, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    add-int/lit8 v2, v2, 0xb

    const/16 v4, 0x2e0a

    .line 15
    invoke-static {v4, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 16
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->finalChallenge:[B

    array-length v4, v4

    int-to-short v4, v4

    add-int/lit8 v5, v2, 0x2

    invoke-static {v4, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 17
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->finalChallenge:[B

    add-int/lit8 v5, v2, 0x4

    invoke-static {v4, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 18
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->finalChallenge:[B

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    const/16 v4, 0x2e09

    .line 19
    invoke-static {v4, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 20
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->keyId:[B

    array-length v4, v4

    int-to-short v4, v4

    add-int/lit8 v5, v2, 0x2

    invoke-static {v4, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 21
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->keyId:[B

    add-int/lit8 v5, v2, 0x4

    invoke-static {v4, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 22
    iget-object v4, p0, Letri/fido/auth/assertion/RegAssertion;->keyId:[B

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    const/16 v4, 0x2e0d

    .line 23
    invoke-static {v4, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v4, v2, 0x2

    .line 24
    invoke-static {v3, v1, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 25
    iget-object v3, p0, Letri/fido/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v2, 0x4

    invoke-static {v3, v1, v4}, Letri/fido/auth/utility/TLVHelper;->setIntValue(I[BI)V

    .line 26
    iget-object v3, p0, Letri/fido/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v2, 0x8

    invoke-static {v3, v1, v4}, Letri/fido/auth/utility/TLVHelper;->setIntValue(I[BI)V

    add-int/lit8 v2, v2, 0xc

    const/16 v3, 0x2e0c

    .line 27
    invoke-static {v3, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 28
    iget-object v3, p0, Letri/fido/auth/assertion/RegAssertion;->publicKey:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v4, v2, 0x2

    invoke-static {v3, v1, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 29
    iget-object v3, p0, Letri/fido/auth/assertion/RegAssertion;->publicKey:[B

    add-int/2addr v2, v0

    invoke-static {v3, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    return-object v1
.end method

.method public equal(Letri/fido/auth/assertion/RegAssertion;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->AAID:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getAAID()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    .line 3
    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getAuthenticatorVersion()Ljava/lang/Short;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getAuthenticationMode()Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Byte;Ljava/lang/Byte;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    .line 7
    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getSignatureAlgAndEncoding()Ljava/lang/Short;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 9
    :cond_4
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    .line 10
    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getPublicKeyAlgAndEncoding()Ljava/lang/Short;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 12
    :cond_5
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->finalChallenge:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getFinalChallenge()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 13
    :cond_6
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->keyId:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getKeyId()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 14
    :cond_7
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getSignCounter()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 15
    :cond_8
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getRegCounter()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 16
    :cond_9
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->publicKey:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getPublicKey()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 17
    :cond_a
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->isAttestationBasicFull()Z

    move-result v1

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->isAttestationBasicFull()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v0

    .line 18
    :cond_b
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getSignature()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 19
    :cond_c
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/RegAssertion;->getCertificates()[[B

    move-result-object p1

    invoke-static {v1, p1}, Letri/fido/utility/FIDODebug;->equal([[B[[B)Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    const/4 p1, 0x1

    return p1
.end method

.method public getAAID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->AAID:[B

    return-object v0
.end method

.method public getAttestationType()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->isAttestationBasicFull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e07

    return v0

    :cond_0
    const/16 v0, 0x3e08

    return v0
.end method

.method public getAuthenticationMode()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    return-object v0
.end method

.method public getAuthenticatorVersion()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    return-object v0
.end method

.method public getCertificates()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    return-object v0
.end method

.method public getFinalChallenge()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->finalChallenge:[B

    return-object v0
.end method

.method public getKRD()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->kRD:[B

    return-object v0
.end method

.method public getKeyId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->keyId:[B

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->publicKey:[B

    return-object v0
.end method

.method public getPublicKeyAlgAndEncoding()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    return-object v0
.end method

.method public getRegCounter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSignCounter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    return-object v0
.end method

.method public getSignatureAlgAndEncoding()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    return-object v0
.end method

.method public isAttestationBasicFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Letri/fido/auth/assertion/RegAssertion;->attestationBasicFull:Z

    return v0
.end method

.method public setAAID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->AAID:[B

    return-void
.end method

.method public setAttestationBasicFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Letri/fido/auth/assertion/RegAssertion;->attestationBasicFull:Z

    return-void
.end method

.method public setAuthenticationMode(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    return-void
.end method

.method public setAuthenticatorVersion(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    return-void
.end method

.method public setCertificates([[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    return-void
.end method

.method public setFinalChallenge([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->finalChallenge:[B

    return-void
.end method

.method public setKRD([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->kRD:[B

    return-void
.end method

.method public setKeyId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->keyId:[B

    return-void
.end method

.method public setPublicKey([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->publicKey:[B

    return-void
.end method

.method public setPublicKeyAlgAndEncoding(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    return-void
.end method

.method public setRegCounter(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    return-void
.end method

.method public setSignCounter(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    return-void
.end method

.method public setSignature([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    return-void
.end method

.method public setSignatureAlgAndEncoding(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegAssertion [AAID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->AAID:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatorVersion="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationMode="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgAndEncoding="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publickKeyAlgAndEncoding="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->publicKeyAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalChallenge="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->finalChallenge:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->keyId:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->regCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->publicKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attestationBasicFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Letri/fido/auth/assertion/RegAssertion;->attestationBasicFull:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->signature:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->certificates:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kRD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Letri/fido/auth/assertion/RegAssertion;->kRD:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
