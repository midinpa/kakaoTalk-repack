.class public final Lcom/kakao/talk/loco/net/security/V2SLSource;
.super Ljava/lang/Object;
.source "V2SLSource.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/security/V2SLSource;",
        "Lokio/Source;",
        "source",
        "symmetricKey",
        "Ljava/security/Key;",
        "(Lokio/Source;Ljava/security/Key;)V",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "Lokio/BufferedSource;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
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
.field public final a:Lcom/iap/ac/android/ub/h;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljava/security/Key;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/c0;Ljava/security/Key;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symmetricKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->c:Ljava/security/Key;

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->a:Lcom/iap/ac/android/ub/h;

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

    iput-object p1, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->close()V

    return-void
.end method

.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 4
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "sink"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {p2}, Lcom/iap/ac/android/ub/h;->v()I

    move-result p2

    const p3, 0x1fffc

    if-gt p2, p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->a:Lcom/iap/ac/android/ub/h;

    const/16 v0, 0x10

    int-to-long v1, v0

    invoke-interface {p3, v1, v2}, Lcom/iap/ac/android/ub/h;->c(J)[B

    move-result-object p3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->a:Lcom/iap/ac/android/ub/h;

    sub-int/2addr p2, v0

    int-to-long v2, p2

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/ub/h;->c(J)[B

    move-result-object p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->c:Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const-string p3, "decryptedBytes"

    .line 6
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    .line 7
    array-length p1, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    return-wide p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "too large block size : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/V2SLSource;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    return-object v0
.end method
