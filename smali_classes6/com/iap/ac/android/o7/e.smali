.class public final Lcom/iap/ac/android/o7/e;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# direct methods
.method public static final a(Lcom/iap/ac/android/o7/f;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/o7/h;

    invoke-interface {p0}, Lcom/iap/ac/android/o7/f;->getKeyStoreStream()Ljava/io/InputStream;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Lcom/iap/ac/android/o7/f;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/o7/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/iap/ac/android/o7/g;

    invoke-direct {v2, v1, p0}, Lcom/iap/ac/android/o7/g;-><init>(Lcom/iap/ac/android/o7/h;Lcom/iap/ac/android/o7/f;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v2, p0, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method