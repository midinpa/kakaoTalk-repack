.class public Lcom/kakao/talk/backup/crypto/BackupCipherHelper;
.super Ljava/lang/Object;
.source "BackupCipherHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;[B)Lcom/kakao/talk/crypto/AESCTRKeySet;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b(Ljava/lang/String;[B)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CTR/NoPadding"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p2}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/crypto/AESCTRKeySet;->a:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/crypto/AESCTRKeySet;->b:[B

    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-static {p0}, Lcom/iap/ac/android/ub/r;->c(Ljava/io/File;)Lcom/iap/ac/android/ub/c0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->b(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ub/n;->b(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/n;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/iap/ac/android/ub/g;->y()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 12
    invoke-static {v2}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/OutputStream;)Lcom/iap/ac/android/ub/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Lcom/iap/ac/android/ub/g;->a(Lcom/iap/ac/android/ub/c0;)J

    .line 14
    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->flush()V

    .line 15
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/n;->a()Lcom/iap/ac/android/ub/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/ub/i;->hex()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {p2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Ljava/lang/String;Lcom/kakao/talk/crypto/AESCTRKeySet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a([BLcom/kakao/talk/crypto/AESCTRKeySet;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)Lcom/kakao/talk/crypto/AESCTRKeySet;
    .locals 5

    const-string v0, "rgCcpspuBFtPwM6ku5QrvJJaPER6N6T8"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "Hakt9P9Dkh68euSB"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x1000

    const/16 v3, 0x200

    const/16 v4, 0x10

    .line 3
    :try_start_0
    invoke-static {p0, v0, v2, v3}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Ljava/lang/String;[BII)Ljavax/crypto/spec/PBEKeySpec;

    move-result-object v0

    .line 4
    invoke-static {v1, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->b([B[B)[B

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

.method public static b(Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 11
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p2}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/crypto/AESCTRKeySet;->a:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    .line 12
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/crypto/AESCTRKeySet;->b:[B

    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    new-instance p2, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljavax/crypto/CipherInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p2, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    invoke-static {p2}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/InputStream;)Lcom/iap/ac/android/ub/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/ub/o;->b(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/o;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->b(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 18
    invoke-interface {v1, v0}, Lcom/iap/ac/android/ub/h;->a(Lcom/iap/ac/android/ub/a0;)J

    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/o;->a()Lcom/iap/ac/android/ub/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/ub/i;->hex()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->b(Ljava/lang/String;Lcom/kakao/talk/crypto/AESCTRKeySet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->b([BLcom/kakao/talk/crypto/AESCTRKeySet;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;[B)Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
