.class public Letri/fido/auth/crypto/SignatureVerifier;
.super Ljava/lang/Object;
.source "SignatureVerifier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verifySignature(Letri/fido/auth/assertion/AuthAssertion;[BSS)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Letri/fido/auth/assertion/AuthAssertion;->getSignedData()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Letri/fido/auth/assertion/AuthAssertion;->getSignature()[B

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p3}, Letri/fido/auth/crypto/CryptoHelper;->getPublicKeyfromBytes([BSS)Ljava/security/PublicKey;

    move-result-object p1

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "\uc11c\uba85 \uc54c\uace0\ub9ac\uc998\uc774 FIDO\uc5d0\uc11c \uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uac83\uc784"

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/x6/a;->c([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/x6/a;->d([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/x6/a;->a([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/x6/a;->b([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/x6/a;->e([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/x6/a;->f([B[BLjava/security/PublicKey;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static verifySignature(Letri/fido/auth/assertion/RegAssertion;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->isAttestationBasicFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->getCertificates()[[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    invoke-static {v0}, Letri/fido/auth/crypto/CryptoHelper;->getX509Certificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->getPublicKey()[B

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->getPublicKeyAlgAndEncoding()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 18
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->getSignatureAlgAndEncoding()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Letri/fido/auth/crypto/CryptoHelper;->getPublicKeyfromBytes([BSS)Ljava/security/PublicKey;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->getKRD()[B

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->getSignature()[B

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->getSignatureAlgAndEncoding()Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\uc11c\uba85 \uc54c\uace0\ub9ac\uc998\uc774 FIDO\uc5d0\uc11c \uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uac83\uc784"

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :pswitch_0
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/x6/a;->c([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_1

    .line 25
    :pswitch_1
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/x6/a;->d([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_1

    .line 26
    :pswitch_2
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/x6/a;->a([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_1

    .line 27
    :pswitch_3
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/x6/a;->b([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_1

    .line 28
    :pswitch_4
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/x6/a;->e([B[BLjava/security/PublicKey;)Z

    move-result p0

    goto :goto_1

    .line 29
    :pswitch_5
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/x6/a;->f([B[BLjava/security/PublicKey;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
