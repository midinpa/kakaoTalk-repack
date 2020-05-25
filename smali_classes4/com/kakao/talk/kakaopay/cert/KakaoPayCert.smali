.class public Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;
.super Ljava/lang/Object;
.source "KakaoPayCert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;
    }
.end annotation


# static fields
.field public static d:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

.field public static volatile e:Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;


# instance fields
.field public a:Ljava/security/KeyPairGenerator;

.field public b:Ljava/security/interfaces/ECPublicKey;

.field public c:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->d:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 2
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 61
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "TAG_KAKAOPAY_CERT"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/nimbusds/jwt/SignedJWT;)Z
    .locals 2

    .line 54
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne v0, v1, :cond_0

    const-string v0, "KakaoPayCertSandbox.pem"

    goto :goto_0

    :cond_0
    const-string v0, "KakaoPayCert.pem"

    .line 55
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 57
    :try_start_0
    new-instance v1, Lcom/nimbusds/jose/crypto/ECDSAVerifier;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/JWSObject;->verify(Lcom/nimbusds/jose/JWSVerifier;)Z

    move-result p0
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 59
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, "_JWT_VERIFY"

    const-string v0, "SIGNED_JWT_FAILED"

    .line 60
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n-----END CERTIFICATE-----"

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "_TO_X509_CERTIFICATE"

    if-nez p0, :cond_0

    const-string p0, "BINARY_CERTIFICATE_IS_NULL"

    .line 2
    invoke-static {v1, p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "X509"

    const-string v3, "SC"

    .line 3
    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "TO_X509_CERTIFICATE_FAIL"

    .line 8
    invoke-static {v1, p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "_GET_JWT_PAYLOAD"

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/nimbusds/jwt/SignedJWT;->parse(Ljava/lang/String;)Lcom/nimbusds/jwt/SignedJWT;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Lcom/nimbusds/jwt/SignedJWT;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "SIGNED_JWT_VERIFY_FAILED"

    .line 11
    invoke-static {v0, p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/JOSEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object p0

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 14
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 15
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "GET_JWT_PAYLOAD_FAIL"

    .line 16
    invoke-static {v0, p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_TO_X509_CERTIFICATE_BASE64_URL"

    if-nez p0, :cond_1

    const-string p0, "DEM_CERTIFICATE_IS_EMPTY"

    .line 5
    invoke-static {v0, p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "BINARY_CERTIFICATE_IS_NULL"

    .line 7
    invoke-static {v0, p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->d([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e:Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e:Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;-><init>()V

    sput-object v1, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e:Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e:Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;[B[B)Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 45
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    .line 47
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b(Ljava/lang/String;[B[B[B)Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "_AES_ENCRYPT"

    const-string p2, "AES_ENCTYPT_FAIL"

    .line 51
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 52
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b:Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b:Ljava/security/interfaces/ECPublicKey;

    const/4 v1, 0x0

    const-string v2, "_MAKE_JWT_FOR_RENEW_CERTIFICATE"

    if-nez v0, :cond_0

    const-string p1, "PUBLIC_KEY_IS_NULL"

    .line 21
    invoke-static {v2, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c:Ljava/security/interfaces/ECPrivateKey;

    if-nez v0, :cond_1

    const-string p1, "PRIVATE_KEY_IS_NULL"

    .line 23
    invoke-static {v2, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "PEM_CERTIFICATE_IS_NULL"

    .line 24
    invoke-static {v2, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/nimbusds/jose/util/Base64;

    invoke-direct {v1, p1}, Lcom/nimbusds/jose/util/Base64;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lcom/nimbusds/jose/JWSHeader$Builder;

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-direct {p1, v1}, Lcom/nimbusds/jose/JWSHeader$Builder;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;)V

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/JWSHeader$Builder;->a(Ljava/util/List;)Lcom/nimbusds/jose/JWSHeader$Builder;

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader$Builder;->a()Lcom/nimbusds/jose/JWSHeader;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    invoke-direct {v0}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a()Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)Ljava/lang/String;
    .locals 0

    .line 8
    :try_start_0
    new-instance p1, Lcom/nimbusds/jose/crypto/ECDSASigner;

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/crypto/ECDSASigner;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    new-instance p2, Lcom/nimbusds/jwt/SignedJWT;

    invoke-direct {p2, p3, p4}, Lcom/nimbusds/jwt/SignedJWT;-><init>(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)V

    .line 10
    invoke-virtual {p1}, Lcom/nimbusds/jose/crypto/BaseJWSProvider;->b()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object p3

    sget-object p4, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->d:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {p3, p4}, Lcom/nimbusds/jose/jca/JCAContext;->a(Ljava/security/Provider;)V

    .line 11
    invoke-virtual {p1}, Lcom/nimbusds/jose/crypto/BaseJWSProvider;->b()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object p3

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e()Ljava/security/SecureRandom;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nimbusds/jose/jca/JCAContext;->a(Ljava/security/SecureRandom;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/nimbusds/jose/JWSObject;->sign(Lcom/nimbusds/jose/JWSSigner;)V

    .line 13
    invoke-virtual {p2}, Lcom/nimbusds/jose/JWSObject;->serialize()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    const-string p1, "_JWT_SIGN"

    const-string p2, "GET_JWT_SIGN_FAIL"

    .line 15
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_GENERATOR_KEYPAIR"

    if-nez v0, :cond_0

    const-string v0, "GENERATED_KEY_PAIR_INIT_FAIL"

    .line 2
    invoke-static {v2, v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a:Ljava/security/KeyPairGenerator;

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "GENERATED_KEY_PAIR_IS_NULL"

    .line 4
    invoke-static {v2, v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b:Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c:Ljava/security/interfaces/ECPrivateKey;

    const/4 v0, 0x1

    return v0
.end method

.method public a([B)Z
    .locals 2

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b([B)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c:Ljava/security/interfaces/ECPrivateKey;

    .line 17
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->d()Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b:Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "_IS_OK_SET_PUBLIC_N_PRIVATE_KEY"

    const-string v1, "FAIL_LOAD_KEYS"

    .line 18
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;[B[B[B)[B
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;[B[B[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B[B[BZ)[B
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v1, 0x2710

    const/16 v2, 0x100

    invoke-direct {v0, p1, p3, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p1, "PBKDF2WithHmacSHA1"

    .line 32
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 34
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 35
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 36
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    .line 37
    :goto_0
    invoke-virtual {p1, p4, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "output:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64;->encode([B)Lcom/nimbusds/jose/util/Base64;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    const-string p1, "_AES_DO_FINAL"

    const-string p2, "AES_DO_FINAL_FAIL"

    .line 42
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 43
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;[B[B[B)Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;
    .locals 6

    monitor-enter p0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;[B[B[BZ)[B

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;-><init>(Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;)V

    .line 8
    invoke-static {p2, p4}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->a(Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;[B)[B

    .line 9
    invoke-static {p2, p3}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->b(Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;[B)[B

    .line 10
    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->c(Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "_BASE64URL_SIGN"

    if-nez p1, :cond_0

    const-string p1, "BASE64URL_DECODING_FAILED"

    .line 13
    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "SIGNATURE_IS_EMPTY"

    .line 15
    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b([B)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p1, "EC"

    const-string v1, "SC"

    .line 2
    invoke-static {p1, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()[B
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method public c()Ljava/security/KeyPair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_GET_GENERATORED_KEYPAIR"

    const-string v1, "GENERATED_KEY_PAIR_INIT_FAIL"

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a:Ljava/security/KeyPairGenerator;

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public c([B)[B
    .locals 5

    const-string v0, "_SIGN"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA256withECDSA"

    const-string v3, "SC"

    .line 7
    invoke-static {v2, v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 9
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 10
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->b:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v2, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 13
    invoke-virtual {v2, v3}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SIGN_VERIFY_FAIL"

    .line 14
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v3

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 18
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "SIGN_FAIL"

    .line 19
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->c:Ljava/security/interfaces/ECPrivateKey;

    return-object v0
.end method

.method public final e()Ljava/security/SecureRandom;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;

    invoke-direct {v1}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;-><init>()V

    new-instance v2, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v3, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->buildHMAC(Lorg/spongycastle/crypto/Mac;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a:Ljava/security/KeyPairGenerator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "EC"

    const-string v2, "SC"

    .line 2
    invoke-static {v0, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a:Ljava/security/KeyPairGenerator;

    .line 3
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v0, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e()Ljava/security/SecureRandom;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a:Ljava/security/KeyPairGenerator;

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "_INIT_KEYPAIR_GENERATOR"

    const-string v1, "EXCEPTION"

    .line 9
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
