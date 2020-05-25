.class public final Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;
.super Ljava/lang/Object;
.source "PaySignPassword.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/cert/signpassword/PaySignPassword$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 =2\u00020\u0001:\u0001=B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0006J\u000e\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0006J\u0008\u0010-\u001a\u00020)H\u0002J\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020/H\u0002J(\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020!H\u0002J\u0006\u00106\u001a\u00020)J\u000e\u00107\u001a\u00020)2\u0006\u00108\u001a\u00020\u0006J\u0010\u00109\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0006H\u0007J\u000e\u0010:\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020!J\u000e\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0008R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0011\u0010&\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;",
        "",
        "payCertPref",
        "Lcom/kakaopay/shared/cert/PayCertPref;",
        "(Lcom/kakaopay/shared/cert/PayCertPref;)V",
        "certificateSerialNumber",
        "",
        "getCertificateSerialNumber",
        "()Ljava/lang/String;",
        "encodedPublicKey",
        "getEncodedPublicKey",
        "generatedKeyPair",
        "Ljava/security/KeyPair;",
        "getGeneratedKeyPair",
        "()Ljava/security/KeyPair;",
        "keyPair",
        "payCertificate",
        "Lcom/kakaopay/shared/cert/PayCertificate;",
        "privateKey",
        "Ljava/security/interfaces/ECPrivateKey;",
        "getPrivateKey",
        "()Ljava/security/interfaces/ECPrivateKey;",
        "setPrivateKey",
        "(Ljava/security/interfaces/ECPrivateKey;)V",
        "publicKey",
        "Ljava/security/interfaces/ECPublicKey;",
        "getPublicKey",
        "()Ljava/security/interfaces/ECPublicKey;",
        "setPublicKey",
        "(Ljava/security/interfaces/ECPublicKey;)V",
        "signPasswordCertificate",
        "getSignPasswordCertificate",
        "signPasswordIv",
        "",
        "getSignPasswordIv",
        "()[B",
        "signPasswordPrivateKey",
        "getSignPasswordPrivateKey",
        "signPasswordSalt",
        "getSignPasswordSalt",
        "checkValidPayPassphrase",
        "",
        "payPassphrase",
        "checkValidStatus",
        "passphrase",
        "initPayCertificate",
        "isValidCertificate",
        "",
        "isValidPrefValues",
        "loadData",
        "password",
        "source",
        "iv",
        "salt",
        "removeSignPasswordAllPref",
        "saveCertificate",
        "certificate",
        "savePassphrase",
        "setPublicNPrivateKey",
        "sign",
        "base64UrlEncodedData",
        "Companion",
        "cert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakaopay/shared/cert/PayCertificate;

.field public b:Ljava/security/KeyPair;

.field public c:Ljava/security/interfaces/ECPublicKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/security/interfaces/ECPrivateKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakaopay/shared/cert/PayCertPref;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/cert/PayCertPref;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/cert/PayCertPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payCertPref"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e:Lcom/kakaopay/shared/cert/PayCertPref;

    .line 2
    new-instance p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->i()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a:Lcom/kakaopay/shared/cert/PayCertificate;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakaopay/shared/cert/PayCertificate;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "payCertificate"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payPassphrase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "privateKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/kakaopay/shared/cert/PayCertECCrypt;->b:Lcom/kakaopay/shared/cert/PayCertECCrypt;

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/cert/PayCertECCrypt;->a([B)Ljava/security/PrivateKey;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iput-object p1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->d:Ljava/security/interfaces/ECPrivateKey;

    .line 10
    iget-object p1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a:Lcom/kakaopay/shared/cert/PayCertificate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakaopay/shared/cert/PayCertificate;->a()Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->c:Ljava/security/interfaces/ECPublicKey;

    return-void

    :cond_0
    const-string p1, "payCertificate"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;[B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakaopay/shared/cert/PayCertAESCrypt;->a:Lcom/kakaopay/shared/cert/PayCertAESCrypt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p4}, Lcom/kakaopay/shared/cert/PayCertAESCrypt;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 5
    sget-object p4, Lcom/kakaopay/shared/cert/PayCertAESCrypt;->a:Lcom/kakaopay/shared/cert/PayCertAESCrypt;

    .line 6
    sget-object v0, Lcom/kakaopay/shared/cert/PayCertAESCrypt$AESCipherType;->AES_CBC_PKCS5PADDING:Lcom/kakaopay/shared/cert/PayCertAESCrypt$AESCipherType;

    .line 7
    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/kakaopay/shared/cert/PayCertAESCrypt;->a([BLjava/security/Key;[BLcom/kakaopay/shared/cert/PayCertAESCrypt$AESCipherType;)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->c()Ljava/security/KeyPair;

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->c:Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Base64URL.encode(publicKey.encoded).toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generatedKeyPair.run {\n \u2026.toString()\n            }"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "publicKey"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakaopay/shared/cert/exception/PayCertException;
        }
    .end annotation

    const-string v0, "passphrase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->g()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->f()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->h()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget-object v0, Lcom/kakaopay/shared/cert/util/PayCertUtil;->a:Lcom/kakaopay/shared/cert/util/PayCertUtil;

    sget-object v1, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/cert/util/PayCertUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->g()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->f()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->h()[B

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a(Ljava/lang/String;[B[B[B)[B

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a([B)V

    return-void

    .line 9
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignPasswordPrivateKey.isEmpty:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->g()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "SignPasswordIv.isEmpty:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->f()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "SignPasswordSalt.isEmpty:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->h()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbb9

    .line 12
    new-instance v1, Lcom/kakaopay/shared/cert/exception/PayCertException;

    invoke-direct {v1, p1, v0}, Lcom/kakaopay/shared/cert/exception/PayCertException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final c()Ljava/security/KeyPair;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->b:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakaopay/shared/cert/PayCertECCrypt;->b:Lcom/kakaopay/shared/cert/PayCertECCrypt;

    invoke-virtual {v0}, Lcom/kakaopay/shared/cert/PayCertECCrypt;->a()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->b:Ljava/security/KeyPair;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->b:Ljava/security/KeyPair;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    iput-object v1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->c:Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    iput-object v1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->d:Ljava/security/interfaces/ECPrivateKey;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "keyPair"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e:Lcom/kakaopay/shared/cert/PayCertPref;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/cert/PayCertPref;->a(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/kakaopay/shared/cert/PayCertificate;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/cert/PayCertificate;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a:Lcom/kakaopay/shared/cert/PayCertificate;

    return-void
.end method

.method public final d()Ljava/security/interfaces/ECPrivateKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->d:Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "privateKey"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "passphrase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/cert/util/PayCertUtil;->a:Lcom/kakaopay/shared/cert/util/PayCertUtil;

    invoke-virtual {v0}, Lcom/kakaopay/shared/cert/util/PayCertUtil;->a()[B

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakaopay/shared/cert/util/PayCertUtil;->a:Lcom/kakaopay/shared/cert/util/PayCertUtil;

    sget-object v2, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kakaopay/shared/cert/util/PayCertUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/kakaopay/shared/cert/PayCertAESCrypt;->a:Lcom/kakaopay/shared/cert/PayCertAESCrypt;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/kakaopay/shared/cert/PayCertAESCrypt;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/kakaopay/shared/cert/PayCertAESCrypt;->a:Lcom/kakaopay/shared/cert/PayCertAESCrypt;

    .line 6
    iget-object v2, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->d:Ljava/security/interfaces/ECPrivateKey;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getEncoded()[B

    move-result-object v2

    const-string/jumbo v3, "privateKey.encoded"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/kakaopay/shared/cert/PayCertAESCrypt$AESCipherType;->AES_CBC_PKCS5PADDING:Lcom/kakaopay/shared/cert/PayCertAESCrypt$AESCipherType;

    .line 8
    invoke-virtual {v1, v2, p1, v3}, Lcom/kakaopay/shared/cert/PayCertAESCrypt;->a([BLjava/security/Key;Lcom/kakaopay/shared/cert/PayCertAESCrypt$AESCipherType;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e:Lcom/kakaopay/shared/cert/PayCertPref;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v1, v2}, Lcom/kakaopay/shared/cert/PayCertPref;->a([B)V

    .line 10
    iget-object v1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e:Lcom/kakaopay/shared/cert/PayCertPref;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-interface {v1, p1}, Lcom/kakaopay/shared/cert/PayCertPref;->c([B)V

    .line 11
    iget-object p1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e:Lcom/kakaopay/shared/cert/PayCertPref;

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/cert/PayCertPref;->b([B)V

    return-void

    :cond_0
    const-string/jumbo p1, "privateKey"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e:Lcom/kakaopay/shared/cert/PayCertPref;

    invoke-interface {v0}, Lcom/kakaopay/shared/cert/PayCertPref;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "base64UrlEncodedData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakaopay/shared/cert/PayCertECCrypt;->b:Lcom/kakaopay/shared/cert/PayCertECCrypt;

    iget-object v1, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->c:Ljava/security/interfaces/ECPublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->d:Ljava/security/interfaces/ECPrivateKey;

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    const-string v2, "data"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, p1}, Lcom/kakaopay/shared/cert/PayCertECCrypt;->a(Ljava/security/PublicKey;Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64URL.encode(signature).toString()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.PrivateKey"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string/jumbo p1, "privateKey"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.PublicKey"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string/jumbo p1, "publicKey"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e:Lcom/kakaopay/shared/cert/PayCertPref;

    invoke-interface {v0}, Lcom/kakaopay/shared/cert/PayCertPref;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e:Lcom/kakaopay/shared/cert/PayCertPref;

    invoke-interface {v0}, Lcom/kakaopay/shared/cert/PayCertPref;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e:Lcom/kakaopay/shared/cert/PayCertPref;

    invoke-interface {v0}, Lcom/kakaopay/shared/cert/PayCertPref;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakaopay/shared/cert/PayCertificate;

    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/cert/PayCertificate;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a:Lcom/kakaopay/shared/cert/PayCertificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a:Lcom/kakaopay/shared/cert/PayCertificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakaopay/shared/cert/PayCertificate;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "payCertificate"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->g()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->f()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->h()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
