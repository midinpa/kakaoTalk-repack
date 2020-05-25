.class public final Lcom/kakao/talk/loco/net/transport/LocoSocket$Companion;
.super Ljava/lang/Object;
.source "LocoSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/transport/LocoSocket;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/transport/LocoSocket$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/loco/net/transport/LocoSocket;",
        "secureType",
        "Lcom/kakao/talk/loco/net/LocoEncryptType;",
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
    invoke-direct {p0}, Lcom/kakao/talk/loco/net/transport/LocoSocket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/net/LocoEncryptType;)Lcom/kakao/talk/loco/net/transport/LocoSocket;
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/net/LocoEncryptType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "secureType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/transport/LocoSocket$Companion$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/loco/net/transport/LocoSocket;

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/transport/LocoSocket;-><init>(Ljava/net/Socket;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/talk/loco/net/transport/LocoSocket;

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/transport/LocoSocket;-><init>(Ljava/net/Socket;)V

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v1, "App.getApp()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/net/KakaoSSLSocketFactory;->a(Landroid/content/Context;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/net/KakaoSSLSocketFactory;->a(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 7
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/net/transport/LocoSocket;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/transport/LocoSocket;-><init>(Ljava/net/Socket;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/security/LocoV2SLSocket;-><init>(Ljava/net/Socket;)V

    return-object p1
.end method
