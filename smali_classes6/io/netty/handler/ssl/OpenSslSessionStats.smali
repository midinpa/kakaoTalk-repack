.class public final Lio/netty/handler/ssl/OpenSslSessionStats;
.super Ljava/lang/Object;
.source "OpenSslSessionStats.java"


# instance fields
.field public final context:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    return-void
.end method


# virtual methods
.method public accept()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionAccept(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public acceptGood()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionAcceptGood(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public acceptRenegotiate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionAcceptRenegotiate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public cacheFull()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionCacheFull(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public cbHits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionCbHits(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public connect()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionConnect(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public connectGood()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionConnectGood(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public connectRenegotiate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionConnectRenegotiate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionHits(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public misses()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionMisses(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public number()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionNumber(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public timeouts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionStats;->context:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionTimeouts(J)J

    move-result-wide v0

    return-wide v0
.end method
