.class public final Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;
.super Ljava/lang/Object;
.source "OpenSslEngine.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;
.implements Lio/netty/handler/ssl/ApplicationProtocolAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpenSslSession"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public applicationProtocol:Ljava/lang/String;

.field public cipher:Ljava/lang/String;

.field public creationTime:J

.field public id:[B

.field public peerCerts:[Ljava/security/cert/Certificate;

.field public protocol:Ljava/lang/String;

.field public final sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

.field public final synthetic this$0:Lio/netty/handler/ssl/OpenSslEngine;

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x509PeerCerts:[Ljavax/security/cert/X509Certificate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslEngine;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/OpenSslEngine;Lio/netty/handler/ssl/OpenSslSessionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-void
.end method

.method private initPeerCerts()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getPeerCertChain(J)[[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$400(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getPeerCertificate(J)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lio/netty/handler/ssl/OpenSslEngine;->access$500()[Ljava/security/cert/Certificate;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 5
    invoke-static {}, Lio/netty/handler/ssl/OpenSslEngine;->access$600()[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    array-length v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    add-int/2addr v3, v4

    .line 7
    new-array v3, v3, [Ljava/security/cert/Certificate;

    .line 8
    new-instance v5, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v5, v1}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v5, v3, v2

    const/4 v1, 0x1

    goto :goto_2

    .line 9
    :cond_3
    new-array v3, v3, [Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    array-length v5, v0

    new-array v6, v5, [Ljavax/security/cert/X509Certificate;

    :goto_3
    if-ge v2, v5, :cond_4

    .line 11
    aget-object v7, v0, v2

    .line 12
    new-instance v8, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;

    invoke-direct {v8, v7}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;-><init>([B)V

    aput-object v8, v6, v2

    .line 13
    new-instance v8, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v8, v7}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v8, v3, v1

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iput-object v6, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {}, Lio/netty/handler/ssl/OpenSslEngine;->access$600()[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 16
    :goto_4
    iput-object v3, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    :goto_5
    return-void
.end method

.method private notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void
.end method

.method private selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    if-ne p2, v0, :cond_0

    return-object p3

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 15
    :cond_1
    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    if-ne p2, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown protocol "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private selectApplicationProtocol()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$700(Lio/netty/handler/ssl/OpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$700(Lio/netty/handler/ssl/OpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lio/netty/handler/ssl/OpenSslEngine$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    iget-object v3, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v3}, Lio/netty/handler/ssl/OpenSslEngine;->access$700(Lio/netty/handler/ssl/OpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->applicationProtocol:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 8
    :cond_2
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->applicationProtocol:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->applicationProtocol:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->applicationProtocol:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->cipher:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->cipher:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCreationTime()J
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->creationTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getTime(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->creationTime:J

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->creationTime:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getId()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->id:[B

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->id:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$800(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$800(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$800(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    const/16 v0, 0x4919

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "peer not verified"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "peer not verified"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->protocol:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object v0
.end method

.method public handshakeFinished()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getSessionId(J)[B

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->id:[B

    .line 4
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getCipherForSSL(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$200(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->cipher:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->protocol:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->initPeerCerts()V

    .line 7
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->selectApplicationProtocol()V

    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    sget-object v2, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    invoke-static {v1, v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$302(Lio/netty/handler/ssl/OpenSslEngine;Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;)Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Already closed"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public invalidate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lorg/apache/tomcat/jni/SSL;->setTimeout(JJ)J

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isValid()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->getTimeout(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->getTime(J)J

    move-result-wide v5

    mul-long v5, v5, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    .line 4
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 6
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
