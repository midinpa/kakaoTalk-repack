.class public final Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;
.super Lcom/kakao/talk/loco/net/transport/LocoSocket;
.source "LocoV2SLSocket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;",
        "Lcom/kakao/talk/loco/net/transport/LocoSocket;",
        "socket",
        "Ljava/net/Socket;",
        "(Ljava/net/Socket;)V",
        "sink",
        "Lokio/BufferedSink;",
        "source",
        "Lokio/BufferedSource;",
        "symmetricKey",
        "Ljava/security/Key;",
        "generateSecureKey",
        "getSink",
        "getSource",
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
.field public e:Lcom/iap/ac/android/ub/h;

.field public f:Lcom/iap/ac/android/ub/g;

.field public final g:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/transport/LocoSocket;-><init>(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->f()Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->g:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public b()Lcom/iap/ac/android/ub/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->f:Lcom/iap/ac/android/ub/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/net/security/V2SLSink;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->c()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "socket.getOutputStream()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/OutputStream;)Lcom/iap/ac/android/ub/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->g:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/loco/net/security/V2SLSink;-><init>(Lcom/iap/ac/android/ub/a0;Ljava/security/Key;)V

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->f:Lcom/iap/ac/android/ub/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->f:Lcom/iap/ac/android/ub/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type okio.BufferedSink"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/iap/ac/android/ub/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->e:Lcom/iap/ac/android/ub/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/net/security/V2SLSource;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->c()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "socket.getInputStream()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/InputStream;)Lcom/iap/ac/android/ub/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->g:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/loco/net/security/V2SLSource;-><init>(Lcom/iap/ac/android/ub/c0;Ljava/security/Key;)V

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->e:Lcom/iap/ac/android/ub/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;->e:Lcom/iap/ac/android/ub/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type okio.BufferedSource"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->i:Lcom/kakao/talk/loco/net/security/V2SLHandshake;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->a()Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "generator.generateKey()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
