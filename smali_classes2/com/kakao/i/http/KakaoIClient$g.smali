.class public Lcom/kakao/i/http/KakaoIClient$g;
.super Lokhttp3/EventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HTTP_EVENT-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const/4 p2, 0x2

    aput-object p4, p3, p2

    const-string p2, "%s connectEnd: inetSocketAddress? %s, protocol? %s"

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 2

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const/4 p2, 0x2

    aput-object p4, p3, p2

    const-string p2, "%s connectFailed: inetSocketAddress? %s, protocol? %s"

    invoke-virtual {p1, p5, p2, p3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "%s connectStart: inetSocketAddress? %s"

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/b/b;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/iap/ac/android/g1/i;

    invoke-direct {p3, p2}, Lcom/iap/ac/android/g1/i;-><init>(Ljava/lang/Runtime;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-interface {p1, p3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 3

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%s connectionAcquired: connection? %s"

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 3

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%s connectionReleased: connection? %s"

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const-string p2, "%s dnsEnd: domainName? %s, inetAddressList? %s"

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%s dnsStart: domainName? %s"

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
