.class public Lcom/kakao/talk/secret/LocoCipherHelper;
.super Ljava/lang/Object;
.source "LocoCipherHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;,
        Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;,
        Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;,
        Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;,
        Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;,
        Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/security/SecureRandom;

.field public static c:Lcom/iap/ac/android/qb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Lcom/github/dazoe/android/Ed25519;->publicKeyFromPrivateKey([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :catchall_0
    :cond_0
    sput-boolean v1, Lcom/kakao/talk/secret/LocoCipherHelper;->a:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->b()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/secret/LocoCipherHelper;->b:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/kakao/talk/secret/LocoCipherHelper;->c:Lcom/iap/ac/android/qb/c;

    return-void
.end method

.method public static synthetic a()Lcom/iap/ac/android/qb/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->f()Lcom/iap/ac/android/qb/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;J)Lcom/kakao/talk/crypto/AESCTRKeySet;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Ljava/lang/String;J)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;Z)Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    sget-boolean v0, Lcom/kakao/talk/secret/LocoCipherHelper;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 124
    :try_start_0
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    invoke-virtual {p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/github/dazoe/android/Ed25519;->publicKeyFromPrivateKey([B)[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 125
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->getEdDSAPrivateKey()Lcom/iap/ac/android/nb/c;

    move-result-object p0

    .line 126
    new-instance p1, Lcom/iap/ac/android/qb/e;

    invoke-virtual {p0}, Lcom/iap/ac/android/nb/c;->getA()Lcom/iap/ac/android/ob/f;

    move-result-object p0

    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->f()Lcom/iap/ac/android/qb/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/qb/e;-><init>(Lcom/iap/ac/android/ob/f;Lcom/iap/ac/android/qb/c;)V

    .line 127
    new-instance p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    invoke-direct {p0, p1}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;-><init>(Lcom/iap/ac/android/qb/e;)V

    return-object p0
.end method

.method public static final a(Ljavax/crypto/SecretKey;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;
    .locals 2

    .line 13
    new-instance v0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    new-instance v1, Ljava/lang/String;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1, p1, p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->a()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;J[JLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 39
    array-length v0, p3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p3, v2

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 46
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array p3, v1, [[B

    .line 47
    invoke-static {p4}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p4

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Lcom/kakao/talk/crypto/ArrayUtils;->a([B[[B)[B

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->a()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->a()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->a()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->a()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    move-result-object p0

    invoke-static {p3}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/crypto/AESCTRKeySet;->c:[B

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljavax/crypto/SecretKey;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->a()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    move-result-object p0

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/crypto/AESCTRKeySet;->c:[B

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-static {p1, p0, v0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a([BLcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;Z)[B

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;[B[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "HmacSHA256"

    .line 26
    invoke-static {p1, p2, v0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a([B[BLjava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p0, p2}, Lcom/kakao/talk/secret/LocoCipherHelper;->a([BLcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;Z)[B

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 30
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-static {p2, p3, p4}, Lcom/kakao/talk/secret/LocoCipherHelper;->c(Ljava/lang/String;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    move-result-object p2

    .line 92
    new-instance p3, Lcom/kakao/talk/crypto/CipherSpec;

    invoke-static {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p4

    iget-object p4, p4, Lcom/kakao/talk/crypto/AESCTRKeySet;->a:[B

    invoke-static {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/crypto/AESCTRKeySet;->b:[B

    const-string v0, "AES"

    const-string v1, "AES/CTR/NoPadding"

    invoke-direct {p3, p4, p2, v0, v1}, Lcom/kakao/talk/crypto/CipherSpec;-><init>([B[BLjava/lang/String;Ljava/lang/String;)V

    const-string p2, "SHA-256"

    .line 93
    invoke-static {p0, p1, p3, p2}, Lcom/kakao/talk/crypto/CipherSpec;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/crypto/CipherSpec;Ljava/lang/String;)[B

    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 95
    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Ljava/lang/String;Lcom/kakao/talk/crypto/AESCTRKeySet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    :try_start_0
    invoke-static {p2, p3, p4}, Lcom/kakao/talk/secret/LocoCipherHelper;->c(Ljava/lang/String;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->toString()Ljava/lang/String;

    .line 85
    invoke-static {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/kakao/talk/crypto/AESCTRHelper;->b(Ljava/lang/String;Lcom/kakao/talk/crypto/AESCTRKeySet;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/xb/b;->b(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "SHA-256"

    .line 86
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 90
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 78
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/secret/LocoCipherHelper;->c(Ljava/lang/String;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Ljava/lang/String;Lcom/kakao/talk/crypto/AESCTRKeySet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/Key;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/KeyPair;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/security/PrivateKey;[B)[B

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static a(Ljava/security/PublicKey;[B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/kakao/talk/secret/LocoCipherHelper;->b:Ljava/security/SecureRandom;

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    goto :goto_0

    :cond_0
    const-string v1, "RSA/None/OAEPPadding"

    :goto_0
    invoke-static {p1, p0, v0, v1}, Lcom/kakao/talk/crypto/CipherSpec;->a([BLjava/security/Key;Ljava/security/SecureRandom;Ljava/lang/String;)[B

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "RSA"

    .line 6
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Base64;->a([C)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string/jumbo v3, "try again, after convert from PKCS1Encoding To PKCS8Encoding"

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/secret/LocoCipherHelper;->e(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;[BLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a([B[BLcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 57
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;[BLjava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 54
    invoke-static {p3}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p3

    iget-object p3, p3, Lcom/kakao/talk/crypto/AESCTRKeySet;->c:[B

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;[BLjava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;[BLjava/lang/String;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "HmacSHA256"

    .line 50
    invoke-static {p1, p3, v0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a([B[BLjava/lang/String;)[B

    move-result-object p1

    .line 51
    invoke-static {p2}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a([B[BLcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 53
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J[JLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 65
    array-length v0, p3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    .line 66
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 68
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p3, v2

    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 72
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array p3, v1, [[B

    .line 73
    invoke-static {p4}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p4

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Lcom/kakao/talk/crypto/ArrayUtils;->a([B[[B)[B

    move-result-object p1

    .line 74
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object p0

    invoke-static {p0, p1, p5}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)Z
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 60
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->a()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 62
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object p1

    invoke-static {p1, v0, p0, v1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;[BLjava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object p0

    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;[BLjava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 64
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object p0

    invoke-static {p0, p1, p3, p4}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;[BLjava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-interface {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/secret/LocoCipherHelper;->c(Ljava/lang/String;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 97
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    invoke-interface {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, v0, p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {p0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v1

    .line 102
    :goto_1
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 103
    invoke-static {p0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    :try_start_0
    invoke-virtual {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->toString()Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/kakao/talk/crypto/CipherSpec;

    invoke-static {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/crypto/AESCTRKeySet;->a:[B

    invoke-static {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/crypto/AESCTRKeySet;->b:[B

    const-string v2, "AES"

    const-string v3, "AES/CTR/NoPadding"

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/kakao/talk/crypto/CipherSpec;-><init>([B[BLjava/lang/String;Ljava/lang/String;)V

    const-string p2, "SHA-256"

    .line 106
    invoke-static {p0, p1, v0, p2}, Lcom/kakao/talk/crypto/CipherSpec;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/crypto/CipherSpec;Ljava/lang/String;)[B

    move-result-object p0

    .line 107
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 109
    throw p0
.end method

.method public static a([B[BLcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    sget-boolean v0, Lcom/kakao/talk/secret/LocoCipherHelper;->a:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 136
    :try_start_0
    sget-object p3, Lcom/github/dazoe/android/Ed25519;->INSTANCE:Lcom/github/dazoe/android/Ed25519;

    invoke-virtual {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p3, p0, p1, v0}, Lcom/github/dazoe/android/Ed25519;->verify([B[B[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 137
    :catchall_0
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;->getEdDSAPublicKey()Lcom/iap/ac/android/nb/d;

    move-result-object p2

    .line 138
    new-instance p3, Lcom/iap/ac/android/nb/a;

    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/iap/ac/android/nb/a;-><init>(Ljava/security/MessageDigest;)V

    .line 139
    invoke-virtual {p3, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 140
    invoke-virtual {p3, p0}, Ljava/security/Signature;->update([B)V

    .line 141
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-1"

    .line 110
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 111
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 112
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 113
    invoke-interface {p0}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 114
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/crypto/ArrayUtils;->a([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    goto :goto_0

    :cond_0
    const-string v0, "RSA/None/OAEPPadding"

    :goto_0
    invoke-static {p1, p0, v0}, Lcom/kakao/talk/crypto/CipherSpec;->a([BLjava/security/Key;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/PrivateKey;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 14
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 17
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-1"

    .line 116
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    .line 118
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 120
    invoke-interface {v1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/crypto/ArrayUtils;->a([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static a([BLcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    sget-boolean v0, Lcom/kakao/talk/secret/LocoCipherHelper;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/github/dazoe/android/Ed25519;->sign([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 130
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;->getEdDSAPrivateKey()Lcom/iap/ac/android/nb/c;

    move-result-object p1

    .line 131
    new-instance p2, Lcom/iap/ac/android/nb/a;

    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iap/ac/android/nb/a;-><init>(Ljava/security/MessageDigest;)V

    .line 132
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 133
    invoke-virtual {p2, p0}, Ljava/security/Signature;->update([B)V

    .line 134
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 3

    .line 10
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([B[BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 22
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 24
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;J)Lcom/kakao/talk/crypto/AESCTRKeySet;
    .locals 5

    const-string v0, "53656372657443686174526f6f6d4b6579"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "4d6573736167654e6f6e6365486d6163"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x800

    const/16 v3, 0x200

    const/16 v4, 0x8

    .line 3
    :try_start_0
    invoke-static {p0, v0, v2, v3}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Ljava/lang/String;[BII)Ljavax/crypto/spec/PBEKeySpec;

    move-result-object v0

    .line 4
    invoke-static {v1, p1, p2}, Lcom/kakao/talk/crypto/AESCTRHelper;->a([BJ)[B

    move-result-object p1

    .line 5
    invoke-static {p0, p1, v4, v0}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Ljava/lang/String;[BILjavax/crypto/spec/PBEKeySpec;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->b(Ljava/lang/String;Lcom/kakao/talk/crypto/AESCTRKeySet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "RSA"

    .line 11
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([C)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Ljava/security/SecureRandom;
    .locals 1

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 7
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;
    .locals 1

    .line 5
    new-instance v0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;-><init>([B)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;J)Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;
    .locals 1

    .line 6
    new-instance v0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static c()Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "RSA"

    .line 1
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x800

    .line 2
    sget-object v2, Lcom/kakao/talk/secret/LocoCipherHelper;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;)Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;
    .locals 1

    .line 5
    new-instance v0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;-><init>([B)V

    return-object v0
.end method

.method public static d()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 2
    sget-object v2, Lcom/kakao/talk/secret/LocoCipherHelper;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    const/16 v0, 0x20

    :try_start_0
    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/kakao/talk/secret/LocoCipherHelper;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v1, "SHA-256"

    .line 2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    invoke-direct {v1, v0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;-><init>([B)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;Z)Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;-><init>(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 10
    array-length v0, p0

    add-int/lit8 v1, v0, 0x16

    const/16 v2, 0x1a

    new-array v2, v2, [B

    const/16 v3, 0x30

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v5, -0x7e

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v2, v8

    const/4 v7, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v7

    const/4 v1, 0x4

    aput-byte v8, v2, v1

    const/4 v7, 0x5

    aput-byte v6, v2, v7

    const/4 v8, 0x6

    aput-byte v4, v2, v8

    const/4 v9, 0x7

    aput-byte v3, v2, v9

    const/16 v3, 0xd

    const/16 v9, 0x8

    aput-byte v3, v2, v9

    const/16 v9, 0x9

    aput-byte v8, v2, v9

    const/16 v8, 0xa

    aput-byte v9, v2, v8

    const/16 v8, 0xb

    const/16 v9, 0x2a

    aput-byte v9, v2, v8

    const/16 v8, 0xc

    const/16 v9, -0x7a

    aput-byte v9, v2, v8

    const/16 v8, 0x48

    aput-byte v8, v2, v3

    const/16 v8, 0xe

    aput-byte v9, v2, v8

    const/16 v8, 0xf

    const/16 v9, -0x9

    aput-byte v9, v2, v8

    const/16 v8, 0x10

    aput-byte v3, v2, v8

    const/16 v3, 0x11

    aput-byte v6, v2, v3

    const/16 v3, 0x12

    aput-byte v6, v2, v3

    const/16 v3, 0x13

    aput-byte v6, v2, v3

    const/16 v3, 0x14

    aput-byte v7, v2, v3

    const/16 v3, 0x15

    aput-byte v4, v2, v3

    const/16 v3, 0x16

    aput-byte v1, v2, v3

    const/16 v1, 0x17

    aput-byte v5, v2, v1

    const/16 v1, 0x18

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    const/16 v1, 0x19

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 11
    invoke-static {v2, p0}, Lcom/kakao/talk/secret/LocoCipherHelper;->a([B[B)[B

    move-result-object p0

    const-string v0, "RSA"

    .line 12
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized f()Lcom/iap/ac/android/qb/c;
    .locals 2

    const-class v0, Lcom/kakao/talk/secret/LocoCipherHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/secret/LocoCipherHelper;->c:Lcom/iap/ac/android/qb/c;

    if-nez v1, :cond_0

    const-string v1, "ed25519-sha-512"

    .line 2
    invoke-static {v1}, Lcom/iap/ac/android/qb/b;->a(Ljava/lang/String;)Lcom/iap/ac/android/qb/a;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/secret/LocoCipherHelper;->c:Lcom/iap/ac/android/qb/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/secret/LocoCipherHelper;->c:Lcom/iap/ac/android/qb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
