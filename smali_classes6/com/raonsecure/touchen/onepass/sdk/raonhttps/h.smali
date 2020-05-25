.class public Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;
.super Ljava/lang/Object;
.source "ma"


# static fields
.field public static final A:Ljava/lang/String; = "DATA"

.field public static final G:I = 0x2

.field public static final H:Ljava/lang/String; = "RESULT"

.field public static K:Ljava/lang/String; = null

.field public static final M:Ljava/lang/String; = "COMMAND_ID"

.field public static final d:Ljavax/net/ssl/HostnameVerifier;

.field public static final f:Ljava/lang/String; = "ERRORMSG"

.field public static final h:Ljava/lang/String; = "ERRORCODE"

.field public static final k:I = 0x1

.field public static l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/b;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/b;-><init>()V

    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->d:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static D(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\'F\u001aI=s!w\'B\u0004R\u0010T\u0001\u0007K\u0007\u0001U\u0000T\u0001o\u001aT\u0001T]\u000eU\u001dUn\u0006q\u0010U\u001cA\u000cd\u001dF\u001cIUN\u0006\u0007\u0001U\u0000B"

    .line 18
    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v1, "\u0004X\u0003"

    .line 19
    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    :try_start_1
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/t;

    invoke-direct {v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/t;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    .line 21
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-object v0, v1

    goto :goto_3

    :catch_4
    move-object v0, v1

    goto :goto_3

    :catch_5
    move-exception p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0

    :catch_6
    move-exception p0

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    return-object v0

    :catch_7
    move-exception p0

    .line 24
    :goto_2
    invoke-virtual {p0}, Ljava/security/KeyStoreException;->printStackTrace()V

    :catch_8
    :goto_3
    return-object v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;I)V

    .line 2
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 4
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static D(Ljavax/net/ssl/HttpsURLConnection;)[B
    .locals 1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 26
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Ljavax/net/ssl/SSLContext;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSessionContext;->getIds()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 10
    :try_start_0
    invoke-interface {p0, v1}, Ljavax/net/ssl/SSLSessionContext;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    .line 12
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    const-string v2, "u\u0014H\u001bo!s%u\u0010V\u0000B\u0006SU\u0019U@\u0010S&B\u0007Q\u0010U6B\u0007S]\u000eU\u001dU\r_\rUT\u0010U\u0003B\u0007\u0007\u0016B\u0007S\u001cA\u001cD\u0014S\u001cH\u001b\u0007\u001cI\u0013HU\r_\r"

    .line 13
    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F1{>\\\u0004@\u0000F5e%q#`p*ps5`\u0003q\"b5f\u0013q\"`x=p.p]#g%q\"P\u001e49gp"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u\u0014H\u001bo!s%u\u0010V\u0000B\u0006SU\u0019U@\u0010S&B\u0007Q\u0010U6B\u0007S]\u000eU\u001dUt\u0000E\u001fB\u0016S1iUN\u0006\u0007"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljavax/security/cert/CertificateEncodingException;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->printStackTrace()V

    :cond_0
    return-object v0
.end method
