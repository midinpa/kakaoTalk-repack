.class public Lcom/raon/fido/auth/sw/z/t;
.super Ljava/lang/Object;
.source "am"


# static fields
.field public static final l:Ljava/lang/String; = "t"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/raon/fido/auth/sw/r/t;Lcom/raon/fido/auth/sw/p/d;Ljava/security/KeyPair;[[B)Letri/fido/auth/assertion/RegAssertion;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Letri/fido/auth/assertion/RegAssertion;

    invoke-direct {v0}, Letri/fido/auth/assertion/RegAssertion;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Letri/fido/auth/assertion/RegAssertion;->setAAID([B)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Letri/fido/auth/assertion/RegAssertion;->setAuthenticatorVersion(Ljava/lang/Short;)V

    .line 4
    sget-byte v2, Letri/fido/auth/common/Tags;->Value_User_Explicitly_Verified:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Letri/fido/auth/assertion/RegAssertion;->setAuthenticationMode(Ljava/lang/Byte;)V

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->b()S

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Letri/fido/auth/assertion/RegAssertion;->setPublicKeyAlgAndEncoding(Ljava/lang/Short;)V

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Letri/fido/auth/assertion/RegAssertion;->setSignatureAlgAndEncoding(Ljava/lang/Short;)V

    .line 9
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/t;->E()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Letri/fido/auth/assertion/RegAssertion;->setFinalChallenge([B)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 10
    :try_start_0
    invoke-static {v2}, Letri/fido/auth/crypto/CryptoHelper;->generateRandom([B)V
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    invoke-virtual {v0, v2}, Letri/fido/auth/assertion/RegAssertion;->setKeyId([B)V

    .line 12
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Letri/fido/auth/assertion/RegAssertion;->setRegCounter(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Letri/fido/auth/assertion/RegAssertion;->setSignCounter(Ljava/lang/Integer;)V

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->b()S

    move-result v4

    .line 16
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v5

    .line 17
    invoke-static {v3, v4, v5}, Letri/fido/auth/crypto/CryptoHelper;->getPublicKeyBytesfromPublicKey(Ljava/security/PublicKey;SS)[B

    move-result-object v3
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    invoke-virtual {v0, v3}, Letri/fido/auth/assertion/RegAssertion;->setPublicKey([B)V

    .line 19
    :try_start_2
    invoke-virtual {v0}, Letri/fido/auth/assertion/RegAssertion;->encode_KRD()[B

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/t;->F()Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/16 v5, 0x3e07

    if-ne p0, v5, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Letri/fido/auth/assertion/RegAssertion;->setAttestationBasicFull(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->L()[B

    move-result-object p0

    invoke-static {p0}, Lcom/raon/fido/auth/sw/z/t;->F([B)[B

    move-result-object p0

    .line 24
    invoke-static {p0, v4}, Letri/fido/auth/crypto/CryptoHelper;->getPrivateKeyfromBytes([BS)Ljava/security/PrivateKey;

    move-result-object p0

    .line 25
    invoke-static {p0, v3, v4}, Letri/fido/auth/crypto/CryptoHelper;->sign(Ljava/security/PrivateKey;[BS)[B

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Letri/fido/auth/assertion/RegAssertion;->setSignature([B)V

    .line 27
    invoke-virtual {v0, p3}, Letri/fido/auth/assertion/RegAssertion;->setCertificates([[B)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Letri/fido/auth/assertion/RegAssertion;->setAttestationBasicFull(Z)V

    .line 29
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0, v3, v4}, Letri/fido/auth/crypto/CryptoHelper;->sign(Ljava/security/PrivateKey;[BS)[B

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Letri/fido/auth/assertion/RegAssertion;->setSignature([B)V
    :try_end_2
    .catch Letri/fido/auth/common/AuthException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v0

    :catch_0
    nop

    .line 31
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v1, :cond_1

    const-string p0, "`#T$R>F8Vjt/]/A+G#\\$\u0013,R#_9"

    .line 32
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :cond_1
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "K\u0014\u007f\u0013y\tm\u000f}]_\u0018v\u0018j\u001cl\u0014w\u00138\u001by\u0014t\u000e"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    nop

    .line 34
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v1, :cond_2

    const-string p0, "\u001aF(_#Pjx/Jjp8V+G#\\$\u0013,R#_9"

    .line 35
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "-m\u001ft\u0014{]S\u0018a][\u000f}\u001cl\u0014w\u00138\u001by\u0014t\u000e"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :catch_2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v1, :cond_3

    const-string p0, "x/J\u0003Wjp8V+G#\\$\u0013,R#_9"

    .line 38
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_3
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "S\u0018a4|][\u000f}\u001cl\u0014w\u00138\u001by\u0014t\u000e"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic F(Lcom/raon/fido/auth/sw/r/t;Lcom/raon/fido/auth/sw/p/d;[[BLcom/raon/fido/sw/asm/mfinger/TEE;[B)Letri/fido/auth/assertion/RegAssertion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const-string v0, "`#T$R>F8Vjt/]/A+G#\\$\u0013,R#_9"

    .line 40
    new-instance v1, Letri/fido/auth/assertion/RegAssertion;

    invoke-direct {v1}, Letri/fido/auth/assertion/RegAssertion;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Letri/fido/auth/assertion/RegAssertion;->setAAID([B)V

    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Letri/fido/auth/assertion/RegAssertion;->setAuthenticatorVersion(Ljava/lang/Short;)V

    .line 43
    sget-byte v3, Letri/fido/auth/common/Tags;->Value_User_Explicitly_Verified:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Letri/fido/auth/assertion/RegAssertion;->setAuthenticationMode(Ljava/lang/Byte;)V

    .line 44
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->b()S

    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Letri/fido/auth/assertion/RegAssertion;->setPublicKeyAlgAndEncoding(Ljava/lang/Short;)V

    .line 46
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Letri/fido/auth/assertion/RegAssertion;->setSignatureAlgAndEncoding(Ljava/lang/Short;)V

    .line 48
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/t;->E()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Letri/fido/auth/assertion/RegAssertion;->setFinalChallenge([B)V

    .line 49
    invoke-virtual {v1, p4}, Letri/fido/auth/assertion/RegAssertion;->setKeyId([B)V

    .line 50
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Letri/fido/auth/assertion/RegAssertion;->setRegCounter(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Letri/fido/auth/assertion/RegAssertion;->setSignCounter(Ljava/lang/Integer;)V

    .line 52
    invoke-interface {p3, p4}, Lcom/raon/fido/sw/asm/mfinger/TEE;->F([B)Ljava/security/KeyStore$Entry;

    move-result-object p3

    .line 53
    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 54
    invoke-virtual {p3}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p3

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->b()S

    move-result p4

    .line 56
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v3

    .line 57
    invoke-static {p3, p4, v3}, Letri/fido/auth/crypto/CryptoHelper;->getPublicKeyBytesfromPublicKey(Ljava/security/PublicKey;SS)[B

    move-result-object p3
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    invoke-virtual {v1, p3}, Letri/fido/auth/assertion/RegAssertion;->setPublicKey([B)V

    .line 59
    :try_start_1
    invoke-virtual {v1}, Letri/fido/auth/assertion/RegAssertion;->encode_KRD()[B

    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result p4

    .line 61
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/t;->F()Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/16 v3, 0x3e07

    if-ne p0, v3, :cond_0

    .line 62
    invoke-virtual {v1, v2}, Letri/fido/auth/assertion/RegAssertion;->setAttestationBasicFull(Z)V

    .line 63
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->L()[B

    move-result-object p0

    invoke-static {p0}, Lcom/raon/fido/auth/sw/z/t;->F([B)[B

    move-result-object p0

    .line 64
    invoke-static {p0, p4}, Letri/fido/auth/crypto/CryptoHelper;->getPrivateKeyfromBytes([BS)Ljava/security/PrivateKey;

    move-result-object p0

    .line 65
    invoke-static {p0, p3, p4}, Letri/fido/auth/crypto/CryptoHelper;->sign(Ljava/security/PrivateKey;[BS)[B

    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Letri/fido/auth/assertion/RegAssertion;->setSignature([B)V

    .line 67
    invoke-virtual {v1, p2}, Letri/fido/auth/assertion/RegAssertion;->setCertificates([[B)V

    return-object v1

    .line 68
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    .line 69
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_1

    const-string p0, "K\u0014\u007f\u0013y\tm\u000f}]_\u0018v\u0018j\u001cl\u0014w\u00138\u001by\u0014t\u000e"

    .line 70
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    :cond_1
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    nop

    .line 72
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_2

    const-string p0, "\u001aF(_#Pjx/Jjp8V+G#\\$\u0013,R#_9"

    .line 73
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string p1, "-m\u001ft\u0014{]S\u0018a][\u000f}\u001cl\u0014w\u00138\u001by\u0014t\u000e"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic F(Letri/fido/auth/assertion/RegAssertion;Ljava/lang/String;)V
    .locals 3

    .line 169
    :try_start_0
    invoke-virtual {p0}, Letri/fido/auth/assertion/RegAssertion;->encode()[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "6\u001fq\u0013"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Letri/fido/utility/android/AndroidFileHelper;->outputSDFile([BLjava/lang/String;)Z

    .line 171
    invoke-static {p0}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u001d>K>"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(L;5E"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Letri/fido/utility/android/AndroidFileHelper;->writeSDFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic F(Lcom/raon/fido/auth/sw/p/k;Lcom/raon/fido/auth/sw/p/d;[B[B)Z
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->b()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/auth/sw/p/k;->F([BI)Z

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    .line 78
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_0

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "a/T#@>A+G#\\$\u0013\t\\?]>V8\u0013\u0003])A/^/]>\u0013,R#_9\tj"

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return v1

    .line 81
    :cond_1
    new-instance v0, Lcom/raon/fido/auth/sw/p/n;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/p/n;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/p/n;->L([B)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/raon/fido/auth/sw/p/n;->F([B)V

    .line 84
    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/p/n;->b([B)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/n;->F(I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/p/k;->b(Lcom/raon/fido/auth/sw/p/n;)Z

    move-result p0

    if-eq p0, v2, :cond_3

    .line 87
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_2

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "6}\u000484v\u001bw]k\tw\u000fq\u0013\u007f]q\u00138\u001cm\tp\u0018v\tq\u001ey\tw\u000f?\u000e8\u000el\u0012j\u001c\u007f\u00188\u001by\u0014t\u000e"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static synthetic F(SLcom/raon/fido/auth/sw/p/d;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3e07

    if-ne p0, v2, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->b()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/16 v2, 0x3e08

    if-ne p0, v2, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->F()Z

    move-result p0

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static synthetic F(S)[B
    .locals 1

    .line 164
    new-instance v0, Lcom/raon/fido/auth/sw/r/e;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/e;-><init>()V

    .line 165
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raon/fido/auth/sw/r/e;->F(Ljava/lang/Short;)V

    .line 166
    :try_start_0
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/e;->L()[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F([B)[B
    .locals 23

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "WrW}V(Vs\n|\n(\u0001}\u0005~\n,\u0006+Wy\u0007/\u0001rVyV{\u0000)R}Ur\u0002,\u0004)V.V+P/\nxRy\u0006}\u0000{\u0003z\u0000\u007f\u0001}\u0005rV\u007f"

    .line 236
    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "yD.\u0019(M~\u0018.\u001f!O(N~K~E/J}\u0019z\u0019~\u0018{\u001e*\u001c/\u001c,O}\u001c/D!\u001e!D*H(OzD*\u001byE}M+\u0019+\u001f+\u0018*D)H"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "U}\n|\u0001zU|UxRs\u0004.\u000b(\u0000}\u0007(Q/Pr\u0007~Ur\u0001xQr\u0004rW}\u0002+\u0002|\n{\u0004/\u0001.\u0005s\u0003z\n+\n(\u0005{Vr\n)\u0006r\u0001~"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "}M}\u001e}N*L*\u001e \u001f*H(O.M|D!\u001c,\u0018/\u0019z\u001e(\u001e,I+\u001c~E)\u001b!\u0019,M}\u001c(\u0019}M+\u001c \u001c/D~I+Ey\u0019/\u0018~\u0018"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u0007|\u0001{\u0007,\u0005x\u000b.\u000bxV/UyW)U}\u0003/\u0000{Q/\u0003yV(\u0005,\u0004.V\u007fP\u007f\u0005}P\u007f\u0007y\n|W+RsPrQ+\u0007sU+\u000bzPx\u0006y"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "-N|N*\u001e.\u001c/\u001b~\u001c}\u001e|L~J/I!D}M+L D(L}Lz\u001f+H*\u001c/L/L}\u001b~D+\u001c+\u001c{E,\u0018*M-N/E!\u001byI"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "Uz\u0004yU)\u0005(W/P\u007f\u0006r\u0000+\u0005{Wz\n~Qr\nx\u0005}R/W.\u0004{\u0001sU~\u0004x\u0007.\u0007.\u0004sV|\u000bzW,Q,\u0007,\u0000r\u0000r\u0000s\u0001}"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, ",\u001e+\u001c*D.\u001e/\u001f+\u001c!\u0018z\u001by\u0018 N,\u0018 \u0019zH~J/K \u0018!\u001b.JzK,H!O~\u001f-D.I+M!DyK|L~J~M{J!\u0019"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "\u0006(\u0001r\u0004(Wx\n+\u0002(\u000br\u000b\u007fW|W+\u000b/\u0005.U/U/\u0005{\u0003}\u0007(P+\u0002(Pz\u0001/VsQ~RsR\u007f\n~\u0003|Q(R,U~W|V+"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "-I)\u001b~I L/N-I{\u001e~MzH-\u001e)Nz\u001b}J*\u0019~DzJ~\u0018+\u001c+L-\u0019,K+E(I D-\u001e~K+K(N|O!\u0019,\u001b,\u0019"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "\u0000x\u0003~\u000b(QxQ~\u000bx\u000b\u007f\u0001~\u000b)PyQ.\u000b(\u0004/V/\u000b(\n{\u0007\u007f\n,\u0006/V+R/Uz\n+\u0005,\u0004s\u0005r\u0000r\u0007rR+\u000b\u007f\u000b+Qy"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "+H~I/K(I~\u0019-M.N+M/\u0018 H/D(\u001f}I O \u0019{\u001e+L|H}M+\u0019/N O/M/K,Ly\u001f!\u001c)\u001c|O(\u001c}L L"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "\u0006/\u000bsU)Pr\u0005xR{\n(R{\u0002~V.\u0002s\u0000\u007fP,\u0004y\u0001rQ}WrQ,W|\u0004/\u0006x\u0002rV+\u0007/\n/Q\u007f\u0006yQ.Qs\u0001}\u0004s\u0004/"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "~K*\u0018}\u001b,E}\u0019 J}K!\u001bz\u001c{LzO.K(E,\u001b.L.M|L.N+N|E+\u0018z\u001c \u001f+\u001b!\u0018.H*\u001czM*N!D,H-L"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "\u0003}\u000b|\u0006rV\u007f\u0002+\u0002\u007f\u0003,W,\u0007z\u000bz\u0001.\u0003~V/Q\u007f\u0005x\u0007~Q)\u0002y\u0001}\u000brW/\u0000,Q(\u0000}U~Pz\n|P.R}\u0006~\u0004~\u0001)"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "}L|D~J,\u001c-\u001c~M}O/I-D*N)\u0019,L~Oz\u001f{\u001e-JzEy\u001e|L)\u0019(\u001e)N~\u001b~\u001e/K{H+D+\u001b+L,\u001b{Hz\u0018"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "\n}R~\u000b(\n\u007f\nzPx\u000b+\u0002x\u0002,\u0004)\u0002x\u0001s\u0002s\n\u007f\u0001{U{V(Vx\u0007,\u0006,\u0006}Px\u0005x\n}\n.Ps\u0007/\u0003/\u000bx\ny\u000by\u000b|"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x10

    aput-object v2, v1, v15

    const-string v2, "/\u001b*N)J*\u001e!J/M!H+J \u0019)\u001c~N-\u001b/\u0019!IyD)E~\u0018!\u0019/H{O O.N}\u001f.\u0019(E.\u0019zE!\u001by\u001fyE)\u001c~D"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x11

    aput-object v2, v1, v19

    const-string v2, "Q|U(\n\u007f\u0006yQs\u0001\u007f\u0007zQ~\u0003~P|\u0002~\u0003xP)\u0004+\u0005rQr\n/\u0005\u007fP}\n+\u0003yP|\u0007\u007fU}Us\u0002r\u000b(U.\n|\u0007r\u000bxQr"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x12

    aput-object v2, v1, v20

    const-string v2, "!\u001c}\u0018{\u001b~L+D*\u0018{H+J{J H)\u001b O{J)I~\u0018~\u0018~\u001e|\u0019 I)\u001b H/H)E/\u0018|K)M+J.\u001c/\u0019.K~\u001c+\u001e"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x13

    aput-object v2, v1, v20

    new-array v2, v5, [I

    .line 237
    fill-array-data v2, :array_0

    const-class v14, B

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    const/4 v14, 0x0

    :goto_0
    const/16 v21, 0x0

    if-ge v14, v0, :cond_3

    .line 238
    aget-object v22, v1, v14

    if-eqz v22, :cond_2

    aget-object v22, v1, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_0

    goto :goto_2

    .line 239
    :cond_0
    aget-object v21, v1, v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    div-int/lit8 v0, v21, 0x2

    new-array v13, v0, [B

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_1

    .line 240
    aget-object v11, v1, v14

    mul-int/lit8 v10, v12, 0x2

    add-int/lit8 v9, v10, 0x2

    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v10, v12, 0x1

    aput-byte v9, v13, v12

    move v12, v10

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/16 v11, 0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v14, 0x1

    .line 241
    aput-object v13, v2, v14

    move v14, v0

    const/16 v0, 0x14

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/16 v12, 0x9

    const/16 v13, 0xa

    goto :goto_0

    :cond_2
    :goto_2
    return-object v21

    .line 242
    :cond_3
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    :try_start_0
    new-array v1, v15, [B

    aput-byte v3, v1, v3

    aput-byte v3, v1, v4

    aput-byte v3, v1, v5

    aput-byte v3, v1, v6

    aput-byte v3, v1, v7

    aput-byte v3, v1, v8

    const/4 v5, 0x6

    aput-byte v3, v1, v5

    const/4 v5, 0x7

    aput-byte v3, v1, v5

    const/16 v5, 0x8

    aput-byte v3, v1, v5

    const/16 v5, 0x9

    aput-byte v3, v1, v5

    const/16 v5, 0xa

    aput-byte v3, v1, v5

    const/16 v5, 0xb

    aput-byte v3, v1, v5

    const/16 v5, 0xc

    aput-byte v3, v1, v5

    aput-byte v3, v1, v16

    aput-byte v3, v1, v17

    aput-byte v3, v1, v18

    .line 243
    aget-object v2, v2, v19

    move-object/from16 v5, p0

    invoke-virtual {v0, v5, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object v0

    .line 244
    array-length v1, v0

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    if-eqz v1, :cond_6

    .line 245
    array-length v2, v0

    sub-int/2addr v2, v4

    :goto_3
    array-length v5, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    if-le v2, v5, :cond_5

    .line 246
    aget-byte v5, v0, v2

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 247
    :cond_5
    :goto_4
    array-length v5, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    if-ne v2, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    .line 248
    array-length v2, v0

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    .line 249
    array-length v4, v0

    sub-int/2addr v4, v1

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 250
    :cond_7
    array-length v1, v0

    new-array v2, v1, [B

    .line 251
    array-length v1, v0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return-object v2

    :catch_0
    const-string v0, "\u000bF>[\u0015a/T#@>V8"

    .line 252
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u0018j\u000fw\u000f"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    return-object v21

    :array_0
    .array-data 4
        0x14
        0x20
    .end array-data
.end method


# virtual methods
.method public F(Landroid/content/Context;[BLcom/raon/fido/sw/asm/mfinger/TEE;)[B
    .locals 9

    .line 174
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<m\tp\"J\u0018\u007f\u0014k\t}\u000f8/}\u000cm\u0018k\t80}\u000ek\u001c\u007f\u0018\"]"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-static {p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/raon/fido/auth/sw/r/t;->F([B)Lcom/raon/fido/auth/sw/r/t;

    move-result-object p2
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_4

    .line 178
    new-instance v0, Lcom/raon/fido/auth/sw/r/e;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/e;-><init>()V

    .line 179
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->F()Ljava/lang/Byte;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/p/k;->F(B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 182
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 183
    sget-boolean p3, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p3, v2, :cond_1

    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<m\tp\"J\u0018\u007f\u0014k\t}\u000f8.q\u001av\u001cl\u0008j\u00188:}\u0013}\u000fy\tq\u0012v]~\u001cq\u0011kU"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 185
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->F()Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\u0013\u000bF>[/]>Z)R>\\8\u0013$\\>\u0013/K#@>@c"

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object p1

    .line 187
    :cond_2
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v4

    if-nez v4, :cond_4

    .line 188
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 189
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_3

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<m\tp\"J\u0018\u007f\u0014k\t}\u000f8.q\u001av\u001cl\u0008j\u00188:}\u0013}\u000fy\tq\u0012v]~\u001cq\u0011kUQ\u0013l\u0018j\u0013y\u001188j\u000fw\u000f82{\u001em\u000fkT\"]"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 191
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-object p1

    .line 192
    :cond_4
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->F()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4, v3}, Lcom/raon/fido/auth/sw/z/t;->F(SLcom/raon/fido/auth/sw/p/d;)Z

    move-result v4

    if-eq v4, v2, :cond_6

    const/4 p1, 0x7

    .line 193
    invoke-static {p1}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 194
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_5

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u000bF>[\u0015a/T#@>V8\u0013\u0018V9C%]9Vj~/@9R-Vba/B?Z8V.\u0013\u000bG>V9G+G#\\$g3C/\u0013#@j]%Gj@?C:\\8G/Wc\tj"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 196
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return-object p1

    :cond_6
    const/16 v4, 0x20

    new-array v4, v4, [B

    .line 197
    :try_start_1
    invoke-static {v4}, Letri/fido/auth/crypto/CryptoHelper;->generateRandom([B)V
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    sget-boolean v5, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v5, v2, :cond_7

    const-string v5, "S\u0018a4|][\u000f}\u001cl\u0014w\u00138\u001by\u0014t\u000e"

    .line 199
    invoke-static {v5}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    :cond_7
    :goto_0
    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F([B)Z

    .line 201
    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F([B)I

    .line 202
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/raon/fido/auth/sw/p/k;->F([B)[[B

    move-result-object v5

    .line 203
    :try_start_2
    invoke-static {p2, v3, v5, p3, v4}, Lcom/raon/fido/auth/sw/z/t;->F(Lcom/raon/fido/auth/sw/r/t;Lcom/raon/fido/auth/sw/p/d;[[BLcom/raon/fido/sw/asm/mfinger/TEE;[B)Letri/fido/auth/assertion/RegAssertion;

    move-result-object p3
    :try_end_2
    .catch Letri/fido/auth/common/AuthException; {:try_start_2 .. :try_end_2} :catch_3

    new-array v4, v2, [B

    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 204
    new-instance v6, Lcom/raon/fido/auth/sw/utility/o;

    invoke-direct {v6}, Lcom/raon/fido/auth/sw/utility/o;-><init>()V

    const/4 v7, 0x0

    .line 205
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->L()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/raon/fido/auth/sw/utility/o;->L([B)V

    .line 206
    invoke-virtual {v6, v4}, Lcom/raon/fido/auth/sw/utility/o;->b([B)V

    .line 207
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->b()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/raon/fido/auth/sw/utility/o;->F([B)V

    .line 208
    invoke-virtual {p3}, Letri/fido/auth/assertion/RegAssertion;->getKeyId()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/raon/fido/auth/sw/utility/o;->E([B)V

    .line 209
    :try_start_3
    invoke-virtual {v6, v5}, Lcom/raon/fido/auth/sw/utility/o;->F([B)[B

    move-result-object v7
    :try_end_3
    .catch Letri/fido/auth/common/AuthException; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    :catch_1
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/r/e;->F(Ljava/lang/Short;)V

    .line 211
    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/r/e;->F(Letri/fido/auth/assertion/RegAssertion;)V

    .line 212
    invoke-virtual {v0, v7}, Lcom/raon/fido/auth/sw/r/e;->b([B)V

    .line 213
    :try_start_4
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/e;->L()[B

    move-result-object v0
    :try_end_4
    .catch Letri/fido/auth/common/AuthException; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->L()[B

    move-result-object p2

    .line 215
    invoke-virtual {p3}, Letri/fido/auth/assertion/RegAssertion;->getKeyId()[B

    move-result-object p3

    .line 216
    invoke-static {p1, v3, p2, p3}, Lcom/raon/fido/auth/sw/z/t;->F(Lcom/raon/fido/auth/sw/p/k;Lcom/raon/fido/auth/sw/p/d;[B[B)Z

    move-result p1

    if-eq p1, v2, :cond_9

    .line 217
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 218
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_8

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u000bF>[\u0015a/T#@>V8\u0013\u0018V9C%]9Vj~/@9R-Vbz$G/A$R&\u0013\u000fA8\\8\u0013\u0005P)F8@c\tj"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 220
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    return-object p1

    .line 221
    :cond_9
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_a

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<m\tp\"J\u0018\u007f\u0014k\t}\u000f8/}\u000eh\u0012v\u000e}]U\u0018k\u000ey\u001a}UK\u0008{\u001e}\u000ekT\"]"

    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 223
    invoke-static {v0}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    return-object v0

    .line 224
    :catch_2
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 225
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_b

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Y\u0008l\u0015G/}\u001aq\u000el\u0018j]J\u0018k\rw\u0013k\u001880}\u000ek\u001c\u007f\u00180/}\u000eh\u0012v\u000e}]U\u0018k\u000ey\u001a}]L1N][\u000f}\u001cl\u0014w\u0013k]~\u001cq\u0011kT\"]"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 227
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    return-object p1

    .line 228
    :catch_3
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 229
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_c

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "r?G\"l\u0018V-Z9G/Aja/@:\\$@/\u0013\u0007V9@+T/\u001b\u0018V-\u0013\u000b@9V8G#\\$\u0013\tA/R>Z%]jU+Z&@c\tj"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 231
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_c
    return-object p1

    .line 232
    :catch_4
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 233
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_d

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "r?G\"l\u0018V-Z9G/Aja/@:\\$@/\u0013\u0007V9@+T/\u001b\t\\\'^+].\u0013\u000eV)\\.Z$TjU+Z&@c\tj"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 235
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    return-object p1
.end method

.method public F(Landroid/content/Context;[B[B)[B
    .locals 8

    .line 90
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000bF>[\u0015a/T#@>V8\u0013\u0018V;F/@>\u0013\u0007V9@+T/\tj"

    invoke-static {v3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-static {p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/raon/fido/auth/sw/r/t;->F([B)Lcom/raon/fido/auth/sw/r/t;

    move-result-object p2
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_4

    .line 94
    new-instance v0, Lcom/raon/fido/auth/sw/r/e;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/e;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->F()Ljava/lang/Byte;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/p/k;->F(B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 98
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 99
    sget-boolean p3, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p3, v2, :cond_1

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000bF>[\u0015a/T#@>V8\u0013\u0019Z-]+G?A/\u0013\rV$V8R>Z%]jU+Z&@b"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 101
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->F()Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "8<m\tp\u0018v\tq\u001ey\tw\u000f8\u0013w\t8\u0018`\u0014k\tkT"

    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object p1

    .line 103
    :cond_2
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v4

    if-nez v4, :cond_4

    .line 104
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 105
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_3

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u000bF>[\u0015a/T#@>V8\u0013\u0019Z-]+G?A/\u0013\rV$V8R>Z%]jU+Z&@bz$G/A$R&\u0013\u000fA8\\8\u0013\u0005P)F8@c\tj"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 107
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-object p1

    .line 108
    :cond_4
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->F()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/raon/fido/auth/sw/z/o;->F(Lcom/raon/fido/auth/sw/p/m;[B)Z

    move-result v4

    if-eq v4, v2, :cond_6

    const/4 p1, 0x2

    .line 109
    invoke-static {p1}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 110
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_5

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Y\u0008l\u0015G/}\u001aq\u000el\u0018j]J\u0018k\rw\u0013k\u001880}\u000ek\u001c\u007f\u00180(k\u0018j+}\u000fq\u001bq\u001ey\tq\u0012v)w\u0016}\u00138+}\u000fq\u001bq\u001ey\tq\u0012v]~\u001cq\u0011kT\"]"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 112
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return-object p1

    .line 113
    :cond_6
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->F()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4, v3}, Lcom/raon/fido/auth/sw/z/t;->F(SLcom/raon/fido/auth/sw/p/d;)Z

    move-result v4

    if-eq v4, v2, :cond_8

    const/4 p1, 0x7

    .line 114
    invoke-static {p1}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 115
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_7

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u000bF>[\u0015a/T#@>V8\u0013\u0018V9C%]9Vj~/@9R-Vba/B?Z8V.\u0013\u000bG>V9G+G#\\$g3C/\u0013#@j]%Gj@?C:\\8G/Wc\tj"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 117
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    return-object p1

    .line 118
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v4

    .line 119
    invoke-static {v4}, Letri/fido/auth/crypto/CryptoHelper;->generateKeyPair(S)Ljava/security/KeyPair;

    move-result-object v4
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_3

    .line 120
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/raon/fido/auth/sw/p/k;->F([B)[[B

    move-result-object v5

    .line 121
    :try_start_2
    invoke-static {p2, v3, v4, v5}, Lcom/raon/fido/auth/sw/z/t;->F(Lcom/raon/fido/auth/sw/r/t;Lcom/raon/fido/auth/sw/p/d;Ljava/security/KeyPair;[[B)Letri/fido/auth/assertion/RegAssertion;

    move-result-object v5
    :try_end_2
    .catch Letri/fido/auth/common/AuthException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    new-instance v6, Lcom/raon/fido/auth/sw/utility/o;

    invoke-direct {v6}, Lcom/raon/fido/auth/sw/utility/o;-><init>()V

    .line 123
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->L()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/raon/fido/auth/sw/utility/o;->L([B)V

    .line 124
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/raon/fido/auth/sw/utility/o;->b([B)V

    .line 125
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->b()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/raon/fido/auth/sw/utility/o;->F([B)V

    .line 126
    invoke-virtual {v5}, Letri/fido/auth/assertion/RegAssertion;->getKeyId()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/raon/fido/auth/sw/utility/o;->E([B)V

    if-eqz p3, :cond_9

    .line 127
    :try_start_3
    invoke-virtual {v6, p3}, Lcom/raon/fido/auth/sw/utility/o;->F([B)[B

    move-result-object p3

    goto :goto_0

    .line 128
    :cond_9
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/d;->F()[B

    move-result-object p3

    .line 129
    invoke-virtual {v6, p3}, Lcom/raon/fido/auth/sw/utility/o;->F([B)[B

    move-result-object p3
    :try_end_3
    .catch Letri/fido/auth/common/AuthException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    :goto_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/r/e;->F(Ljava/lang/Short;)V

    .line 131
    invoke-virtual {v0, v5}, Lcom/raon/fido/auth/sw/r/e;->F(Letri/fido/auth/assertion/RegAssertion;)V

    .line 132
    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/r/e;->b([B)V

    .line 133
    :try_start_4
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/e;->L()[B

    move-result-object p3
    :try_end_4
    .catch Letri/fido/auth/common/AuthException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/t;->L()[B

    move-result-object p2

    .line 135
    invoke-virtual {v5}, Letri/fido/auth/assertion/RegAssertion;->getKeyId()[B

    move-result-object v0

    .line 136
    invoke-static {p1, v3, p2, v0}, Lcom/raon/fido/auth/sw/z/t;->F(Lcom/raon/fido/auth/sw/p/k;Lcom/raon/fido/auth/sw/p/d;[B[B)Z

    move-result p1

    if-eq p1, v2, :cond_b

    .line 137
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 138
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_a

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<m\tp\"J\u0018\u007f\u0014k\t}\u000f8/}\u000eh\u0012v\u000e}]U\u0018k\u000ey\u001a}UQ\u0013l\u0018j\u0013y\u001188j\u000fw\u000f82{\u001em\u000fkT\"]"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 140
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    return-object p1

    .line 141
    :cond_b
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_c

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u000bF>[\u0015a/T#@>V8\u0013\u0018V9C%]9Vj~/@9R-Vb`?P)V9@c\tj"

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 143
    invoke-static {p3}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_c
    return-object p3

    .line 144
    :catch_0
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 145
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_d

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "r?G\"l\u0018V-Z9G/Aja/@:\\$@/\u0013\u0007V9@+T/\u001b\u0018V9C%]9Vj~/@9R-Vjg\u0006ejp8V+G#\\$@jU+Z&@c\tj"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 147
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    return-object p1

    :catch_1
    nop

    .line 148
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 149
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_e

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Y\u0008l\u0015G/}\u001aq\u000el\u0018j]J\u0018k\rw\u0013k\u001880}\u000ek\u001c\u007f\u001806}\u0004P\u001cv\u0019t\u00188>j\u0018y\tq\u0012v]~\u001cq\u0011kT\"]"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 151
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    return-object p1

    .line 152
    :catch_2
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 153
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_f

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "r?G\"l\u0018V-Z9G/Aja/@:\\$@/\u0013\u0007V9@+T/\u001b\u0018V-\u0013\u000b@9V8G#\\$\u0013\tA/R>Z%]jU+Z&@c\tj"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 155
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    return-object p1

    :catch_3
    nop

    .line 156
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 157
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_10

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Y\u0008l\u0015G/}\u001aq\u000el\u0018j]J\u0018k\rw\u0013k\u001880}\u000ek\u001c\u007f\u00180(k\u0018jZk]S\u0018a]H\u001cq\u000f8:}\u0013}\u000fy\tq\u0012v]~\u001cq\u0011kT\"]"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 159
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    return-object p1

    .line 160
    :catch_4
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/t;->F(S)[B

    move-result-object p1

    .line 161
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_11

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Y\u0008l\u0015G/}\u001aq\u000el\u0018j]J\u0018k\rw\u0013k\u001880}\u000ek\u001c\u007f\u00180>w\u0010u\u001cv\u001989}\u001ew\u0019q\u0013\u007f]~\u001cq\u0011kT\"]"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 163
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11
    return-object p1
.end method
