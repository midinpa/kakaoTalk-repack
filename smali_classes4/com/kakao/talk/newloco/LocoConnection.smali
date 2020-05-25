.class public final Lcom/kakao/talk/newloco/LocoConnection;
.super Ljava/lang/Object;
.source "LocoConnection.java"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Lcom/iap/ac/android/ub/h;

.field public c:Lcom/iap/ac/android/ub/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/security/Key;
    .locals 2

    :try_start_0
    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoConnection;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/kakao/talk/newloco/Util;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public a(Ljava/net/Socket;ZLjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, p5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoConnection;->a:Ljava/net/Socket;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/newloco/LocoConnection;->e()Ljava/security/Key;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/kakao/talk/loco/net/security/V2SLSource;

    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->b(Ljava/net/Socket;)Lcom/iap/ac/android/ub/c0;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/kakao/talk/loco/net/security/V2SLSource;-><init>(Lcom/iap/ac/android/ub/c0;Ljava/security/Key;)V

    invoke-static {p3}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/newloco/LocoConnection;->b:Lcom/iap/ac/android/ub/h;

    .line 5
    new-instance p3, Lcom/kakao/talk/loco/net/security/V2SLSink;

    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Ljava/net/Socket;)Lcom/iap/ac/android/ub/a0;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/kakao/talk/loco/net/security/V2SLSink;-><init>(Lcom/iap/ac/android/ub/a0;Ljava/security/Key;)V

    invoke-static {p3}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoConnection;->c:Lcom/iap/ac/android/ub/g;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->b(Ljava/net/Socket;)Lcom/iap/ac/android/ub/c0;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/newloco/LocoConnection;->b:Lcom/iap/ac/android/ub/h;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Ljava/net/Socket;)Lcom/iap/ac/android/ub/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoConnection;->c:Lcom/iap/ac/android/ub/g;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoConnection;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/iap/ac/android/ub/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoConnection;->c:Lcom/iap/ac/android/ub/g;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/ub/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoConnection;->b:Lcom/iap/ac/android/ub/h;

    return-object v0
.end method
