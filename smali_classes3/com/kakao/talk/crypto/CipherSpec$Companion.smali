.class public final Lcom/kakao/talk/crypto/CipherSpec$Companion;
.super Ljava/lang/Object;
.source "CipherSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/crypto/CipherSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000bH\u0007J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J0\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J(\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000bH\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/crypto/CipherSpec$Companion;",
        "",
        "()V",
        "decryptData",
        "",
        "data",
        "spec",
        "Lcom/kakao/talk/crypto/CipherSpec;",
        "key",
        "Ljava/security/Key;",
        "transformation",
        "",
        "decryptStream",
        "in",
        "Ljava/io/InputStream;",
        "out",
        "Ljava/io/OutputStream;",
        "digest",
        "encryptData",
        "random",
        "Ljava/security/SecureRandom;",
        "encryptStream",
        "getCipherBufferSize",
        "",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "maxLen",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/crypto/CipherSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;I)I
    .locals 1
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    .line 18
    div-int v0, p2, p1

    mul-int v0, v0, p1

    invoke-static {p2, v0}, Lcom/iap/ac/android/w9/n;->b(II)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/crypto/CipherSpec;Ljava/lang/String;)[B
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/crypto/CipherSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Lcom/kakao/talk/crypto/CipherSpec;->b()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/kakao/talk/crypto/CipherSpec;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/kakao/talk/crypto/CipherSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 21
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Lcom/kakao/talk/crypto/CipherSpec;->c()[B

    move-result-object p3

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p3, "cipher"

    .line 22
    invoke-static {v1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1000

    invoke-virtual {p0, v1, p3}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->a(Ljavax/crypto/Cipher;I)I

    move-result p3

    .line 23
    new-array v0, p3, [B

    .line 24
    new-array p3, p3, [B

    .line 25
    new-instance v2, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/e0;-><init>()V

    .line 26
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iput v5, v2, Lcom/iap/ac/android/r9/e0;->element:I

    if-lez v5, :cond_0

    .line 28
    invoke-virtual {v1, v0, v3, v5, p3}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result v4

    .line 29
    invoke-virtual {p4, p3, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 30
    invoke-virtual {p2, p3, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p3, v4}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result p1

    if-lez p1, :cond_1

    .line 32
    invoke-virtual {p4, p3, v4, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 33
    invoke-virtual {p2, p3, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    :cond_1
    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string p2, "md.digest()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p2, p1}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 36
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a([BLcom/kakao/talk/crypto/CipherSpec;)[B
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/crypto/CipherSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "spec"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/kakao/talk/crypto/CipherSpec;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/kakao/talk/crypto/CipherSpec;->b()[B

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/crypto/CipherSpec;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Lcom/kakao/talk/crypto/CipherSpec;->c()[B

    move-result-object p2

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(data)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cipher.getInstance(spec.\u2026l(data)\n                }"

    .line 5
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p2, p1}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BLjava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/security/Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p3, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(data)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cipher.getInstance(trans\u2026l(data)\n                }"

    .line 15
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p2, p1}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BLjava/security/Key;Ljava/security/SecureRandom;Ljava/lang/String;)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/security/Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/security/SecureRandom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    :try_start_0
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p4, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 9
    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(data)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cipher.getInstance(trans\u2026l(data)\n                }"

    .line 10
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p2, p1}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/crypto/CipherSpec;Ljava/lang/String;)[B
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/crypto/CipherSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Lcom/kakao/talk/crypto/CipherSpec;->b()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/kakao/talk/crypto/CipherSpec;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/kakao/talk/crypto/CipherSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Lcom/kakao/talk/crypto/CipherSpec;->c()[B

    move-result-object p3

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p3, "cipher"

    .line 10
    invoke-static {v1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1000

    invoke-virtual {p0, v1, p3}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->a(Ljavax/crypto/Cipher;I)I

    move-result p3

    .line 11
    new-array v0, p3, [B

    .line 12
    new-array p3, p3, [B

    .line 13
    new-instance v2, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/e0;-><init>()V

    .line 14
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iput v5, v2, Lcom/iap/ac/android/r9/e0;->element:I

    if-lez v5, :cond_0

    .line 16
    invoke-virtual {p4, v0, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    iget v4, v2, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v1, v0, v3, v4, p3}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result v4

    .line 18
    invoke-virtual {p2, p3, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p3, v4}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result p1

    if-lez p1, :cond_1

    .line 20
    invoke-virtual {p2, p3, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    :cond_1
    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string p2, "md.digest()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p2, p1}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b([BLcom/kakao/talk/crypto/CipherSpec;)[B
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/crypto/CipherSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "spec"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/kakao/talk/crypto/CipherSpec;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/kakao/talk/crypto/CipherSpec;->b()[B

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/crypto/CipherSpec;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Lcom/kakao/talk/crypto/CipherSpec;->c()[B

    move-result-object p2

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(data)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cipher.getInstance(spec.\u2026l(data)\n                }"

    .line 5
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    invoke-direct {p2, p1}, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
