.class public Lcom/raon/fido/auth/sw/e/aa;
.super Ljava/lang/Object;
.source "yl"


# static fields
.field public static final C:Ljava/lang/String; = "secp256r1_der_ca1.cer"

.field public static final E:Ljava/lang/String; = "secp256r1_der_metadata.txt"

.field public static final G:Ljava/lang/String; = "secp256r1_der_attest.cer"

.field public static final K:Ljava/lang/String; = "fido_auth_root.cer"

.field public static final L:Ljava/lang/String; = "aa"

.field public static final a:Ljava/lang/String; = "fido_auth_icon.png"

.field public static final b:Ljava/lang/String; = "secp256r1_der_attest_privkey.bin"

.field public static final f:Ljava/lang/String; = "0012#0002"

.field public static final g:Ljava/lang/String; = "secp256r1_der"

.field public static final l:Ljava/lang/String; = "secp256r1_der_wrapkey.bin"


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

.method public static F(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "0012#0002"

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Landroid/content/Context;[B)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 29
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\uc71e\uc9f1\uc7c3\uce34F\uc0c1\uc87a\uac6cF\uc288\ud34e\ud504"

    .line 30
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic F(Letri/fido/common/MetadataStatement;)Z
    .locals 7

    const-string v0, "0012#0002"

    invoke-virtual {p0, v0}, Letri/fido/common/MetadataStatement;->setAaid(Ljava/lang/String;)V

    const-string v0, "\tj\u001ewlm\u001b\u001e\rK8V)P8W/_8Q>\u001e*Q>\u001e\u001f{\u000fn~\u000bzl}a\t}\u0008m\ra\u001fv\r\u000cy\u0008\u0013z\tl"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Letri/fido/common/MetadataStatement;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Letri/fido/common/MetadataStatement;->setAuthenticatorVersion(S)V

    new-array v1, v0, [Letri/fido/common/Version;

    .line 3
    new-instance v2, Letri/fido/common/Version;

    invoke-direct {v2}, Letri/fido/common/Version;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Letri/fido/common/Version;->setMajor(S)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Letri/fido/common/Version;->setMinor(S)V

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0, v1}, Letri/fido/common/MetadataStatement;->setUpv([Letri/fido/common/Version;)V

    const-string v1, "3- :W8*:"

    .line 7
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Letri/fido/common/MetadataStatement;->setAssertionScheme(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Letri/fido/common/MetadataStatement;->setAuthenticationAlgorithm(S)V

    const/16 v2, 0x101

    .line 9
    invoke-virtual {p0, v2}, Letri/fido/common/MetadataStatement;->setPublicKeyAlgAndEncoding(S)V

    new-array v2, v1, [S

    .line 10
    fill-array-data v2, :array_0

    .line 11
    invoke-virtual {p0, v2}, Letri/fido/common/MetadataStatement;->setAttestationType([S)V

    new-array v2, v0, [[Letri/fido/common/VerificationMethodDescriptor;

    new-array v4, v0, [Letri/fido/common/VerificationMethodDescriptor;

    .line 12
    new-instance v5, Letri/fido/common/VerificationMethodDescriptor;

    invoke-direct {v5}, Letri/fido/common/VerificationMethodDescriptor;-><init>()V

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v5, v6}, Letri/fido/common/VerificationMethodDescriptor;->setUserVerification(I)V

    aput-object v5, v4, v3

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {p0, v2}, Letri/fido/common/MetadataStatement;->setUserVerificationDetails([[Letri/fido/common/VerificationMethodDescriptor;)V

    .line 15
    invoke-virtual {p0, v0}, Letri/fido/common/MetadataStatement;->setKeyProtection(S)V

    .line 16
    invoke-virtual {p0, v0}, Letri/fido/common/MetadataStatement;->setMatcherProtection(S)V

    .line 17
    invoke-virtual {p0, v0}, Letri/fido/common/MetadataStatement;->setAttachmentHintTypes(I)V

    .line 18
    invoke-virtual {p0, v3}, Letri/fido/common/MetadataStatement;->setSecondFactorOnly(Z)V

    const/4 v2, 0x3

    .line 19
    invoke-virtual {p0, v2}, Letri/fido/common/MetadataStatement;->setTcDisplay(S)V

    const-string v2, "image/png"

    .line 20
    invoke-virtual {p0, v2}, Letri/fido/common/MetadataStatement;->setTcDisplayContentType(Ljava/lang/String;)V

    new-array v2, v0, [Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    .line 21
    new-instance v4, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    invoke-direct {v4}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;-><init>()V

    const/16 v5, 0x140

    invoke-virtual {v4, v5}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->setWidth(I)V

    const/16 v5, 0xf0

    .line 22
    invoke-virtual {v4, v5}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->setHeight(I)V

    const/16 v5, 0x10

    .line 23
    invoke-virtual {v4, v5}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->setBitDepth(B)V

    .line 24
    invoke-virtual {v4, v1}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->setColorType(B)V

    invoke-virtual {v4, v3}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->setCompression(B)V

    .line 25
    invoke-virtual {v4, v3}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->setFilter(B)V

    .line 26
    invoke-virtual {v4, v3}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->setInterlace(B)V

    aput-object v4, v2, v3

    .line 27
    invoke-virtual {p0, v2}, Letri/fido/common/MetadataStatement;->setTcDisplayPNGCharacteristics([Letri/fido/common/DisplayPNGCharacteristicsDescriptor;)V

    return v0

    :array_0
    .array-data 2
        0x3e07s
        0x3e08s
    .end array-data
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Letri/fido/common/MetadataStatement;

    invoke-direct {v0}, Letri/fido/common/MetadataStatement;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/e/aa;->F(Letri/fido/common/MetadataStatement;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    const-string v1, "fido_auth_icon.png"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;Letri/fido/common/MetadataStatement;)Z

    move-result v1

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const-string v1, "fido_auth_root.cer"

    .line 4
    invoke-static {p0, v1}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    .line 5
    invoke-static {p0}, Letri/fido/utility/Base64Helper;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Letri/fido/common/MetadataStatement;->setAttestationRootCertificates([Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Letri/fido/common/MetadataStatement;->toJSON()Ljava/lang/String;

    move-result-object p0

    const-string v0, "secp256r1_der_metadata.txt"

    .line 8
    invoke-static {p0, v0}, Lcom/raon/fido/auth/sw/e/f;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eq p0, v3, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Letri/fido/auth/crypto/CryptoHelper;->generateWrapKey()[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "secp256r1_der_wrapkey.bin"

    .line 11
    invoke-static {p0, v0}, Lcom/raon/fido/auth/sw/e/f;->F([BLjava/lang/String;)Z

    move-result p0

    if-eq p0, v3, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "secp256r1_der_metadata.txt"

    .line 1
    invoke-static {p0, v0}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;)Letri/fido/common/MetadataStatement;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\uba18\ud0fe\ub33c\uc74a\ud08c\u001e\ud340\uc742l\uc743\uae7c\uac3el\uc2da\ud364\ud556"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v9

    :cond_1
    new-array v4, v0, [[B

    const-string v1, "secp256r1_der_attest.cer"

    .line 4
    invoke-static {p0, v1}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v4, v9

    .line 5
    aget-object v1, v4, v9

    if-nez v1, :cond_2

    return v9

    :cond_2
    const-string v1, "secp256r1_der_attest_privkey.bin"

    .line 6
    invoke-static {p0, v1}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_3

    return v9

    :cond_3
    const-string v1, "secp256r1_der_wrapkey.bin"

    .line 7
    invoke-static {p0, v1}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_4

    return v9

    :cond_4
    const/16 v6, 0x40

    const/16 v7, 0xa

    const/4 v8, 0x4

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/raon/fido/auth/sw/utility/t;->F(Landroid/content/Context;Letri/fido/common/MetadataStatement;[B[[B[BSBS)Z

    move-result p0

    if-eq p0, v0, :cond_5

    return v9

    :cond_5
    return v0
.end method
