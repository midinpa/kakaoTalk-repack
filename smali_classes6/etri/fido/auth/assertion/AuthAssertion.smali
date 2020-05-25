.class public Letri/fido/auth/assertion/AuthAssertion;
.super Ljava/lang/Object;
.source "AuthAssertion.java"


# instance fields
.field public AAID:[B

.field public authenticationMode:Ljava/lang/Byte;

.field public authenticatorVersion:Ljava/lang/Short;

.field public authnrNonce:[B

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

.method private calcVSize_AuthAssertion()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Letri/fido/auth/assertion/AuthAssertion;->calcVSize_SignedData()S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 2
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->signature:[B

    if-eqz v1, :cond_0

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "Signature\uac00 \uc124\uc815\ub418\uc9c0 \uc54a\uc558\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private calcVSize_SignedData()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Letri/fido/auth/assertion/AuthAssertion;->checkFieldExistence()V
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    const-string v2, "authenticationMode\uc640 trContentHash\uac00 \ubd80\ud569\ub418\uc9c0 \uc54a\uc74c"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    invoke-direct {v0, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    invoke-direct {v0, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_4
    array-length v0, v0

    .line 8
    :goto_2
    iget-object v2, p0, Letri/fido/auth/assertion/AuthAssertion;->authnrNonce:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    iget-object v3, p0, Letri/fido/auth/assertion/AuthAssertion;->finalChallenge:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 9
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->keyId:[B

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    int-to-short v0, v2

    return v0

    :catch_0
    move-exception v0

    .line 10
    throw v0
.end method

.method private checkFieldExistence()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->AAID:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->authnrNonce:[B

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->finalChallenge:[B

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->keyId:[B

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "Signature Counter\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "KeyID\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "FINAL_CHALLENGE\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "AUTHENTICATOR_NONCE\uac00 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "SignatureAlgAndEncoding \uac12\uc774 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "AuthenticationMode \uac12\uc774 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "AuthenticatorVersion \uac12\uc774 \uc5c6\uc74c"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
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
    invoke-direct {p0}, Letri/fido/auth/assertion/AuthAssertion;->calcVSize_AuthAssertion()S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    return v0
.end method

.method public encode()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Letri/fido/auth/assertion/AuthAssertion;->calcVSize_AuthAssertion()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3e02

    .line 3
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 5
    invoke-virtual {p0}, Letri/fido/auth/assertion/AuthAssertion;->encode_SignedData()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 7
    array-length v0, v0

    add-int/2addr v0, v3

    const/16 v4, 0x2e06

    .line 8
    invoke-static {v4, v2, v0}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 9
    iget-object v4, p0, Letri/fido/auth/assertion/AuthAssertion;->signature:[B

    array-length v4, v4

    int-to-short v4, v4

    add-int/lit8 v5, v0, 0x2

    invoke-static {v4, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 10
    iget-object v4, p0, Letri/fido/auth/assertion/AuthAssertion;->signature:[B

    add-int/lit8 v5, v0, 0x4

    invoke-static {v4, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 11
    iget-object v4, p0, Letri/fido/auth/assertion/AuthAssertion;->signature:[B

    array-length v4, v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    if-ne v0, v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "AuthAssertion TLV \ubc84\ud37c \ud06c\uae30\uc640 \ubaa8\ub4e0 \uc694\uc18c \uc778\ucf54\ub529 \ud06c\uae30 \ud569\uc774 \uc11c\ub85c \ub2e4\ub984"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode_SignedData()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Letri/fido/auth/assertion/AuthAssertion;->calcVSize_SignedData()S

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3e04

    .line 3
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/4 v0, 0x4

    const/16 v4, 0x2e0b

    .line 5
    invoke-static {v4, v2, v0}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 6
    iget-object v4, p0, Letri/fido/auth/assertion/AuthAssertion;->AAID:[B

    array-length v4, v4

    int-to-short v4, v4

    const/4 v5, 0x6

    invoke-static {v4, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 7
    iget-object v4, p0, Letri/fido/auth/assertion/AuthAssertion;->AAID:[B

    const/16 v5, 0x8

    invoke-static {v4, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 8
    iget-object v4, p0, Letri/fido/auth/assertion/AuthAssertion;->AAID:[B

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v4, v0

    const/16 v6, 0x2e0e

    .line 9
    invoke-static {v6, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x5

    .line 10
    invoke-static {v7, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 11
    iget-object v6, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    add-int/lit8 v7, v4, 0x4

    invoke-static {v6, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    add-int/lit8 v6, v4, 0x6

    .line 12
    iget-object v7, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    aput-byte v7, v2, v6

    .line 13
    iget-object v6, p0, Letri/fido/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    add-int/lit8 v7, v4, 0x7

    invoke-static {v6, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    add-int/lit8 v4, v4, 0x9

    const/16 v6, 0x2e0f

    .line 14
    invoke-static {v6, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 15
    iget-object v6, p0, Letri/fido/auth/assertion/AuthAssertion;->authnrNonce:[B

    array-length v6, v6

    int-to-short v6, v6

    add-int/lit8 v7, v4, 0x2

    invoke-static {v6, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 16
    iget-object v6, p0, Letri/fido/auth/assertion/AuthAssertion;->authnrNonce:[B

    add-int/lit8 v7, v4, 0x4

    invoke-static {v6, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 17
    iget-object v6, p0, Letri/fido/auth/assertion/AuthAssertion;->authnrNonce:[B

    array-length v6, v6

    add-int/2addr v6, v0

    add-int/2addr v4, v6

    const/16 v6, 0x2e0a

    .line 18
    invoke-static {v6, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 19
    iget-object v6, p0, Letri/fido/auth/assertion/AuthAssertion;->finalChallenge:[B

    array-length v6, v6

    int-to-short v6, v6

    add-int/lit8 v7, v4, 0x2

    invoke-static {v6, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 20
    iget-object v6, p0, Letri/fido/auth/assertion/AuthAssertion;->finalChallenge:[B

    add-int/lit8 v7, v4, 0x4

    invoke-static {v6, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 21
    iget-object v6, p0, Letri/fido/auth/assertion/AuthAssertion;->finalChallenge:[B

    array-length v6, v6

    add-int/2addr v6, v0

    add-int/2addr v4, v6

    const/16 v6, 0x2e10

    .line 22
    invoke-static {v6, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 23
    iget-object v6, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x2

    .line 24
    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    goto :goto_0

    .line 25
    :cond_0
    array-length v3, v6

    int-to-short v3, v3

    add-int/lit8 v6, v4, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 26
    iget-object v3, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    add-int/lit8 v6, v4, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 27
    :goto_0
    iget-object v3, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    if-nez v3, :cond_1

    add-int/2addr v4, v0

    goto :goto_1

    .line 28
    :cond_1
    array-length v3, v3

    add-int/2addr v3, v0

    add-int/2addr v4, v3

    :goto_1
    const/16 v3, 0x2e09

    .line 29
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 30
    iget-object v3, p0, Letri/fido/auth/assertion/AuthAssertion;->keyId:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v4, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 31
    iget-object v3, p0, Letri/fido/auth/assertion/AuthAssertion;->keyId:[B

    add-int/lit8 v6, v4, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 32
    iget-object v3, p0, Letri/fido/auth/assertion/AuthAssertion;->keyId:[B

    array-length v3, v3

    add-int/2addr v3, v0

    add-int/2addr v4, v3

    const/16 v3, 0x2e0d

    .line 33
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v4, 0x2

    .line 34
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 35
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, v4, 0x4

    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setIntValue(I[BI)V

    add-int/2addr v4, v5

    if-ne v4, v1, :cond_2

    return-object v2

    .line 36
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "SignedData TLV \ubc84\ud37c \ud06c\uae30\uc640 \ubaa8\ub4e0 \uc694\uc18c \uc778\ucf54\ub529 \ud06c\uae30 \ud569\uc774 \uc11c\ub85c \ub2e4\ub984"

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equal(Letri/fido/auth/assertion/AuthAssertion;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->AAID:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getAAID()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getAuthenticationMode()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Byte;Ljava/lang/Byte;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    .line 4
    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getAuthenticatorVersion()Ljava/lang/Short;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->authnrNonce:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getAuthnrNonce()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->finalChallenge:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getFinalChallenge()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 8
    :cond_5
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->keyId:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getKeyId()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 9
    :cond_6
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->signature:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getSignature()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 10
    :cond_7
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    .line 11
    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getSignatureAlgAndEncoding()Ljava/lang/Short;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 13
    :cond_8
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getSignCounter()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 14
    :cond_9
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    invoke-virtual {p1}, Letri/fido/auth/assertion/AuthAssertion;->getTrContentHash()[B

    move-result-object p1

    invoke-static {v1, p1}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public getAAID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->AAID:[B

    return-object v0
.end method

.method public getAuthenticationMode()B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getAuthenticatorVersion()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    return-object v0
.end method

.method public getAuthnrNonce()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->authnrNonce:[B

    return-object v0
.end method

.method public getFinalChallenge()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->finalChallenge:[B

    return-object v0
.end method

.method public getKeyId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->keyId:[B

    return-object v0
.end method

.method public getSignCounter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->signature:[B

    return-object v0
.end method

.method public getSignatureAlgAndEncoding()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    return-object v0
.end method

.method public getSignedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->signedData:[B

    return-object v0
.end method

.method public getTrContentHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    return-object v0
.end method

.method public setAAID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->AAID:[B

    return-void
.end method

.method public setAuthenticationMode(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    return-void
.end method

.method public setAuthenticatorVersion(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    return-void
.end method

.method public setAuthnrNonce([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->authnrNonce:[B

    return-void
.end method

.method public setFinalChallenge([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->finalChallenge:[B

    return-void
.end method

.method public setKeyId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->keyId:[B

    return-void
.end method

.method public setSignCounter(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    return-void
.end method

.method public setSignature([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->signature:[B

    return-void
.end method

.method public setSignatureAlgAndEncoding(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    return-void
.end method

.method public setSignedData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->signedData:[B

    return-void
.end method

.method public setTrContentHash([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthAssertion [AAID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->AAID:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatorVersion="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationMode="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->authenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgAndEncoding="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->signatureAlgAndEncoding:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authnrNonce="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->authnrNonce:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalChallenge="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->finalChallenge:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trContentHash="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->trContentHash:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->keyId:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->signCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->signature:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedData="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/auth/assertion/AuthAssertion;->signedData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
