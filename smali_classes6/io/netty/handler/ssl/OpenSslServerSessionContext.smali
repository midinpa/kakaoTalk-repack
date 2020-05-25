.class public final Lio/netty/handler/ssl/OpenSslServerSessionContext;
.super Lio/netty/handler/ssl/OpenSslSessionContext;
.source "OpenSslServerSessionContext.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslSessionContext;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getSessionCacheSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->getSessionCacheSize(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSessionTimeout()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->getSessionCacheTimeout(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public isSessionCacheEnabled()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->getSessionCacheMode(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSessionCacheEnabled(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    invoke-static {v2, v3, v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheMode(JJ)J

    return-void
.end method

.method public setSessionCacheSize(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSessionIdContext([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionIdContext(J[B)Z

    move-result p1

    return p1
.end method

.method public setSessionTimeout(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
