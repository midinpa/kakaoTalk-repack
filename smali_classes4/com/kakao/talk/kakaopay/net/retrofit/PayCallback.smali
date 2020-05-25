.class public abstract Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.super Ljava/lang/Object;
.source "PayCallback.java"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/PayBaseContract$View;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->b:Z

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->a:Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->Y()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    .line 7
    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->a:Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->c0()V

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    .line 4
    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/android/volley/TimeoutError;

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->a:Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-eqz p1, :cond_3

    .line 10
    check-cast p2, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getHttpStatus()I

    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v1, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    invoke-direct {v1, p1, p2, v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback$1;-><init>(Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Ljava/lang/Runnable;)V

    .line 16
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->b:Z

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->a:Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->a()V

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->a:Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->c0()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->g()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->a()V

    :goto_0
    return-void
.end method
