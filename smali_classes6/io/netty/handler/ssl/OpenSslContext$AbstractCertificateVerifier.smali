.class public abstract Lio/netty/handler/ssl/OpenSslContext$AbstractCertificateVerifier;
.super Ljava/lang/Object;
.source "OpenSslContext.java"

# interfaces
.implements Lorg/apache/tomcat/jni/CertificateVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractCertificateVerifier"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/ssl/OpenSslContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslContext$AbstractCertificateVerifier;->this$0:Lio/netty/handler/ssl/OpenSslContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(J[[BLjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p3}, Lio/netty/handler/ssl/OpenSslContext;->certificates([[B)[Ljava/security/cert/X509Certificate;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslContext$AbstractCertificateVerifier;->this$0:Lio/netty/handler/ssl/OpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslContext;->access$100(Lio/netty/handler/ssl/OpenSslContext;)Lio/netty/handler/ssl/OpenSslEngineMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->remove(J)Lio/netty/handler/ssl/OpenSslEngine;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lio/netty/handler/ssl/OpenSslContext$AbstractCertificateVerifier;->verify(Lio/netty/handler/ssl/OpenSslEngine;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {}, Lio/netty/handler/ssl/OpenSslContext;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p3

    const-string p4, "verification of certificate failed"

    invoke-interface {p3, p4, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p3, Ljavax/net/ssl/SSLHandshakeException;

    const-string p4, "General OpenSslEngine problem"

    invoke-direct {p3, p4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLHandshakeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    iput-object p3, p1, Lio/netty/handler/ssl/OpenSslEngine;->handshakeException:Ljavax/net/ssl/SSLHandshakeException;

    .line 8
    instance-of p1, p2, Lio/netty/handler/ssl/OpenSslCertificateException;

    if-eqz p1, :cond_0

    .line 9
    check-cast p2, Lio/netty/handler/ssl/OpenSslCertificateException;

    invoke-virtual {p2}, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode()I

    move-result p1

    return p1

    .line 10
    :cond_0
    instance-of p1, p2, Ljava/security/cert/CertificateExpiredException;

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    return p1

    .line 11
    :cond_1
    instance-of p1, p2, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    return p1

    .line 12
    :cond_2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result p1

    const/4 p3, 0x7

    if-lt p1, p3, :cond_3

    instance-of p1, p2, Ljava/security/cert/CertificateRevokedException;

    if-eqz p1, :cond_3

    const/16 p1, 0x17

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public abstract verify(Lio/netty/handler/ssl/OpenSslEngine;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
