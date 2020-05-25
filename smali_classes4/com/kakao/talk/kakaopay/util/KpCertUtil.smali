.class public Lcom/kakao/talk/kakaopay/util/KpCertUtil;
.super Ljava/lang/Object;
.source "KpCertUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "yyyy/MM/dd, HH:mm:ss"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->f(Ljava/lang/String;)[B

    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B[B)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return-object p1
.end method

.method public static declared-synchronized a([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/kakao/talk/kakaopay/util/KpCertUtil;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AndroidKeyStore"

    .line 69
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 71
    invoke-virtual {v2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v2, :cond_0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry is null, alias:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string p1, "RSA/ECB/PKCS1Padding"

    .line 74
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 76
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v3, v2, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 78
    invoke-virtual {v3, p0}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 79
    invoke-virtual {v3}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "_DO_PW_ENCRYPTION"

    const-string v2, "DO_PASSWORD_ENCRYPTION_FAIL"

    .line 83
    invoke-static {p1, v2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 3

    .line 24
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 25
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->d([B)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const v0, 0x7f111365

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const v0, 0x7f111378

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f111333

    .line 35
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "KakaoPayCertFidoNFace"

    .line 93
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KakaoPayCertFidoNFace"

    .line 37
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/kakao/talk/kakaopay/util/KpCertUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 38
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 41
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 42
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "SHA-256"

    const-string v2, "SHA-512"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v1, "PKCS1Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    const-string v1, "RSA"

    const-string v2, "AndroidKeyStore"

    .line 46
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0x63

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 52
    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v4, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v4, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    const-string v5, "CN=KakaoPay, O=KakaoCorp, C=SouthKorea"

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {p1, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    const-string v1, "RSA"

    const-string v2, "AndroidKeyStore"

    .line 59
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 65
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.android.credentials.UNLOCK"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f111367

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    const-string p0, "_GENERATE_KEYS"

    const-string p1, "GENERATE_KEYS_FAIL"

    .line 67
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 68
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->d()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroid/content/Context;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->d()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;[B[B)Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 119
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->a()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c([B)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->c()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d([B)V

    .line 122
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b([B)V

    .line 123
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\uac1c\uc778\ud0a4_\uc800\uc7a5_\uc2e4\ud328"

    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 126
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->j()V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 2

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->f(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "_IS_OK_SAVE_KEYS"

    const-string p1, "PLAIN_PASSWORD_IS_EMPTY"

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return v0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B[B)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p3, p1, p4}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;[B[B)Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 11
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return v0

    .line 12
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b(Landroid/content/Context;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    .line 13
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return v0

    .line 14
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->a()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->f([B)Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_3

    .line 16
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return v0

    .line 17
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->c()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g([B)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e([B)V

    .line 19
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p0, 0x1

    .line 20
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_5
    const-string p1, "\uac1c\uc778\ud0a4_\uc800\uc7a5_\uc2e4\ud328"

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    return v0

    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 86
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 88
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "_DO_PW_ENCRYPTION"

    const-string v1, "KEYSTORE_FAILED_TO_DELETE"

    .line 91
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    const-class v0, Lcom/kakao/talk/kakaopay/util/KpCertUtil;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 95
    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "AndroidKeyStore"

    .line 96
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 98
    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    if-nez v1, :cond_1

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry is null, alias:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_2
    const-string p1, "RSA/ECB/PKCS1Padding"

    .line 101
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v3, 0x2

    .line 102
    invoke-virtual {p1, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 103
    new-instance v1, Ljavax/crypto/CipherInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    .line 104
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 105
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :goto_0
    invoke-virtual {v1}, Ljavax/crypto/CipherInputStream;->read()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    int-to-byte p1, p1

    .line 107
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [B

    :goto_1
    if-ge v4, p1, :cond_3

    .line 109
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 110
    :cond_3
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p0

    .line 111
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "_DO_PW_DECRYPTION"

    const-string v1, "DO_PASSWORD_DECRYPTION_FAIL"

    .line 112
    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;
    .locals 5

    .line 8
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->u()[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "_GET_PASSWORD_VALID_STATUS"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p0, "PRIVATE_KEY_IS_NULL"

    .line 10
    invoke-static {v2, p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->NOT_EXIST_KEY:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->v()[B

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "SALT_IS_EMPTY"

    .line 14
    invoke-static {v2, p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->NOT_EXIST_KEY:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->t()[B

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "IV_IS_EMPTY"

    .line 18
    invoke-static {v2, p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->NOT_EXIST_KEY:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    return-object p0

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->f(Ljava/lang/String;)[B

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "PLAIN_PASSWORD_IS_EMPTY"

    .line 22
    invoke-static {v2, p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B[B)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([B)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;[B[B[B)[B

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a([B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 27
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->SUCCESS:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\uac1c\uc778\ud0a4_\ub85c\ub4dc_\uc2e4\ud328"

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 30
    :cond_4
    :goto_0
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->WRONG_PASSWORD:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->A()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->z()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->y()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->B()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string v0, "S:%s, %d, F:%s, %d, R: %s"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    const-string v0, "KakaoPayCertFidoNFace"

    .line 33
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const v0, 0x7f111365

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/util/KpCertUtil$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const v2, 0x7f111378

    const v3, 0x7f111333

    invoke-static {p0, v0, v2, v3, v1}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KakaoPayCertPassword"

    .line 32
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "KakaoPayCertFidoNFace"

    .line 34
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    invoke-direct {v0, v2}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;-><init>(Ljava/security/cert/X509Certificate;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    invoke-direct {v0, v2}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;-><init>(Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    const-string v0, "KakaoPayCertPassword"

    .line 9
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "TAG_CERT_UTIL"

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

.method public static c(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "KakaoPayCertPassword"

    .line 10
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "_GET_SHA256_ENCODING"

    const-string v1, "SHA256_ENCODING_FAIL"

    .line 8
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/security/interfaces/ECPublicKey;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->e(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;
    .locals 5

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->r()[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "_GET_FIDO_PASSWORD_STATUS"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p0, "PRIVATE_KEY_IS_NULL"

    .line 6
    invoke-static {v2, p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->NOT_EXIST_KEY:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->s()[B

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "SALT_IS_EMPTY"

    .line 10
    invoke-static {v2, p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->NOT_EXIST_KEY:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    return-object p0

    .line 12
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->q()[B

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "IV_IS_EMPTY"

    .line 14
    invoke-static {v2, p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->NOT_EXIST_KEY:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    return-object p0

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->d([B)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;[B[B[B)[B

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p0

    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->newInstance(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 20
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->FAIL:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    return-object p0

    .line 21
    :cond_3
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a([B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->SUCCESS:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uac1c\uc778\ud0a4_\ub85c\ub4dc_\uc2e4\ud328"

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 25
    :cond_4
    sget-object p0, Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;->WRONG_PASSWORD:Lcom/kakao/talk/kakaopay/util/KpCertUtil$PASSWORD_CHECK_RESULT;

    return-object p0
.end method

.method public static e()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->r()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "_HAS_CERT_FACE_N_FIDO_PKEY"

    const-string v3, "HAS_NO_CERT_FACE_N_FIDO_PKEY"

    .line 2
    invoke-static {v2, v3}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static f()Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->u()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "_HAS_CERT_PASSWORD_PKEY"

    const-string v3, "HAS_NO_CERT_FACE_N_FIDO_PKEY"

    .line 4
    invoke-static {v2, v3}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterUtils;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a()Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->i0()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->j0()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->h0()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->k()V

    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n0()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l0()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->m0()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->k0()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g0()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->h()V

    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->y()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d(I)V

    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->u(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e(I)V

    return-void
.end method
