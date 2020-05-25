.class public final Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;
.super Ljava/lang/Object;
.source "DrawerBackupCipherHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J4\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J,\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004J \u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0006H\u0002J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;",
        "",
        "()V",
        "pinCipherSalt",
        "",
        "privateKeyVersion",
        "",
        "addDummyBytes",
        "",
        "before",
        "decryptChatData",
        "Lkotlin/Pair;",
        "",
        "encMessage",
        "encAuthorId",
        "symmetricKey",
        "iv",
        "getCipherKeyForPrivateKey",
        "Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;",
        "pinNumber",
        "getDecryptedPrivateKeyIfSuccess",
        "",
        "encryptedPriKey",
        "getDecryptedSecuredKey",
        "securedKey",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "getEditedEncryptedPinNumber",
        "getEncryptedPinNumber",
        "getHmacSHA1ByteArray",
        "key",
        "input",
        "getMD5ByteArray",
        "getPinNumberByEditedEncryptedPIn",
        "encryptedPin",
        "getPinNumberByEncryptedPIn",
        "getPubKeyAndEncryptedPriKey",
        "Lkotlin/Triple;",
        "getUserPinCipher",
        "Ljavax/crypto/Cipher;",
        "cipherMode",
        "removeDummyBytes",
        "verifyKeyByChecksum",
        "byteArray",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a:Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/iap/ac/android/d9/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "pinNumber"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "encryptedPriKey"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a(Ljava/lang/String;)Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    move-result-object p1

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->a([BLcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)[B

    move-result-object p1

    const-string p2, "decryptedData"

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->b([B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    array-length p2, p1

    add-int/lit8 p2, p2, -0x10

    invoke-static {p1, p3, p2}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p1

    const-string p2, "TalkBase64.encode(decryp\u2026decryptedData.size - 16))"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    new-instance p1, Lcom/iap/ac/android/d9/j;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/iap/ac/android/d9/j;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/drawer/error/BackupRestoreError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "encAuthorId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symmetricKey"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    new-instance v0, Lcom/kakao/talk/crypto/CipherSpec;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    const-string v2, "AES"

    const-string v3, "AES/CTR/NoPadding"

    invoke-direct {v0, p3, p4, v2, v3}, Lcom/kakao/talk/crypto/CipherSpec;-><init>([B[BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->a([BLcom/kakao/talk/crypto/CipherSpec;)[B

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    sget-object p4, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 44
    :goto_0
    sget-object p1, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->a([BLcom/kakao/talk/crypto/CipherSpec;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object p4, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    new-instance p4, Lcom/iap/ac/android/d9/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p4, p3, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    .line 48
    sget-object p3, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    .line 49
    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SHA-256"

    invoke-static {p1, v2}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->c(J)[B

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->c(Ljava/lang/String;[B)Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    move-result-object p1

    const-string v0, "BackupCipherHelper.gener\u2026eyStore(hashKey, extraId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)Ljavax/crypto/Cipher;
    .locals 7

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v0

    const-string v2, "SHA-256"

    .line 14
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%064x"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accountId hash (SHA-256) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v3, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    const-string v4, "taw2xzqkiygzhbwmm8lz"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9c4

    const-string v4, "PBKDF2WithHmacSHA1"

    .line 21
    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 22
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v6, 0x200

    invoke-direct {v5, v0, v3, v1, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 23
    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "keyFactory.generateSecret(keySpec)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v1, "tempKey"

    .line 24
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v1, 0x30

    const/16 v3, 0x40

    .line 25
    invoke-static {v0, v1, v3}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object v0

    const-string v1, "AES/CBC/PKCS7Padding"

    .line 26
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 27
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p1, "Cipher.getInstance(\"AES/\u2026ameterSpec(iv))\n        }"

    .line 28
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/PrivateKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/drawer/error/BackupRestoreError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "securedKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"

    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "decryptedSecuredByteArray"

    .line 34
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->b([B)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 35
    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    invoke-static {p1, p2, v0}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    .line 37
    sget-object p2, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionSecuredKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string v0, "DrawerBackupCipherHelper - Secured Key is not valid"

    .line 38
    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p2

    .line 39
    new-instance v0, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    .line 40
    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionSecuredKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    .line 41
    invoke-direct {v0, v1, p1, p2}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a([B)[B
    .locals 1

    const-string v0, "MD5"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "messageDigest.digest(key)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a(I)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(\n \u2026ADDING or Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b([B)Z
    .locals 3

    .line 1
    array-length v0, p1

    add-int/lit8 v1, v0, -0x10

    .line 2
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a([B)[B

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "encryptedPin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a(I)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "getUserPinCipher(Cipher.\u2026dPin, Base64.NO_PADDING))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/iap/ac/android/d9/o;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/d9/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->c()Ljava/security/KeyPair;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a(Ljava/lang/String;)Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    move-result-object p1

    const-string v2, "cipherKeyPair"

    .line 4
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const-string v3, "cipherKeyPair.private"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v2

    const-string v4, "cipherKeyPair.private.encoded"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a([B)[B

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/i;->a([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b([BLcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p1

    const-string v0, "TalkBase64.encode(encryptedPriKeyArray)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/iap/ac/android/d9/o;

    invoke-direct {v2, v1, v0, p1}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
