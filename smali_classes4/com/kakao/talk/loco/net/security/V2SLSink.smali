.class public final Lcom/kakao/talk/loco/net/security/V2SLSink;
.super Ljava/lang/Object;
.source "V2SLSink.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/security/V2SLSink;",
        "Lokio/Sink;",
        "sink",
        "symmetricKey",
        "Ljava/security/Key;",
        "(Lokio/Sink;Ljava/security/Key;)V",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "handshaked",
        "",
        "ivGenerator",
        "Ljavax/crypto/KeyGenerator;",
        "Lokio/BufferedSink;",
        "close",
        "",
        "flush",
        "startHandshake",
        "timeout",
        "Lokio/Timeout;",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ub/g;

.field public b:Ljavax/crypto/Cipher;

.field public c:Ljavax/crypto/KeyGenerator;

.field public d:Z

.field public final e:Ljava/security/Key;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/a0;Ljava/security/Key;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symmetricKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->e:Ljava/security/Key;

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    .line 3
    :try_start_0
    sget-object p1, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->i:Lcom/kakao/talk/loco/net/security/V2SLHandshake;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->a()Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string p2, "Cipher.getInstance(V2SLH\u2026L_ENCRYPT_TYPE.algorithm)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->b:Ljavax/crypto/Cipher;

    const-string p1, "SHA1PRNG"

    .line 4
    invoke-static {p1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p1

    const-string p2, "AES"

    .line 5
    invoke-static {p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p2

    const-string v0, "KeyGenerator.getInstance(\"AES\")"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->c:Ljavax/crypto/KeyGenerator;

    .line 6
    sget-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->i:Lcom/kakao/talk/loco/net/security/V2SLHandshake;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->a()Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->b()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    sget-object v1, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->i:Lcom/kakao/talk/loco/net/security/V2SLHandshake;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->e:Ljava/security/Key;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const-string v3, "symmetricKey.encoded"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->a([B)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/ub/g;->write([B)Lcom/iap/ac/android/ub/g;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->flush()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->d:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->flush()V

    return-void
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 5
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/security/V2SLSink;->a()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->c:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "ivGenerator.generateKey()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->b:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->e:Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/ub/f;->c(J)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    array-length p3, v0

    array-length v1, p1

    add-int/2addr p3, v1

    invoke-interface {p2, p3}, Lcom/iap/ac/android/ub/g;->b(I)Lcom/iap/ac/android/ub/g;

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    const-string p3, "iv"

    invoke-static {v0, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/iap/ac/android/ub/g;->write([B)Lcom/iap/ac/android/ub/g;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    const-string p3, "encryptedBytes"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/iap/ac/android/ub/g;->write([B)Lcom/iap/ac/android/ub/g;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/loco/net/security/V2SLSink;->a:Lcom/iap/ac/android/ub/g;

    invoke-interface {p1}, Lcom/iap/ac/android/ub/g;->flush()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
