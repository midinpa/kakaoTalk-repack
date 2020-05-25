.class public Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;
.super Ljava/lang/Object;
.source "HttpTransportProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyInvocationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field public mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mFacadeClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;",
            "Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mFacadeClass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;

    return-void
.end method

.method private performRequestInternal(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/model/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p2, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->data:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "[%s] Request: %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    invoke-interface {v1, p2}, Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;->performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    iget v3, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    const/16 v5, 0xc8

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-ne v3, v5, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 6
    const-class v3, Ljava/lang/Void;

    if-eq p1, v3, :cond_3

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->data:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    .line 8
    new-instance p2, Ljava/lang/String;

    iget-object v1, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->data:[B

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p2, v2, v6

    const-string v0, "[%s] Response: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_1

    return-object p2

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse response JSON failed, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object p2, Lcom/iap/ac/android/rpc/http/error/HttpError;->ParseResponseJsonFailed:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->url:Ljava/lang/String;

    aput-object p2, v3, v4

    aput-object v0, v3, v6

    iget p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    iget-object p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    aput-object p2, v3, v7

    const-string p2, "Cannot parse response. url = %s, methodName  = %s, statusCode = %s, statusMessage = %s"

    .line 18
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object p1, Lcom/iap/ac/android/rpc/http/error/HttpError;->ParseResponseFailed:Lcom/iap/ac/android/rpc/http/error/HttpError;

    new-array p2, v2, [Ljava/lang/Object;

    iget v0, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    aput-object v0, p2, v6

    const-string v0, "statusCode = %s, statusMessage = %s"

    .line 21
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->url:Ljava/lang/String;

    aput-object p2, v3, v4

    aput-object v0, v3, v6

    iget p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    iget-object p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    aput-object p2, v3, v7

    const-string p2, "Response error. url = %s, methodName = %s, statusCode = %s, statusMessage = %s"

    .line 25
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget p1, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 29
    :cond_5
    sget-object p1, Lcom/iap/ac/android/rpc/http/error/HttpError;->ResponseIsNull:Lcom/iap/ac/android/rpc/http/error/HttpError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network response is null! methodName = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public static retrieveRequestMethod(Ljava/lang/reflect/Method;)Lcom/iap/ac/android/common/rpc/model/HttpMethod;
    .locals 1
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/rpc/http/proxy/HttpReqMethod;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/rpc/http/proxy/HttpReqMethod;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/rpc/http/proxy/HttpReqMethod;->value()Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->GET:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    return-object p0
.end method

.method private retrieveRequestUrl(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/rpc/http/proxy/HttpReqUrl;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/rpc/http/proxy/HttpReqUrl;

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/rpc/http/proxy/HttpReqUrl;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;->transformUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/iap/ac/android/rpc/http/error/HttpError;->UrlIsEmpty:Lcom/iap/ac/android/rpc/http/error/HttpError;

    const-string v0, "Facade HttpReqUrl can not be empty!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mFacadeClass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%s-ProxyInstance"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "hashCode"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mFacadeClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mFacadeClass:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const-string v0, "[%s : %s] Call Http transport proxy: %s.%s"

    .line 10
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-class v0, Lcom/iap/ac/android/rpc/http/proxy/HttpReqUrl;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p2}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->retrieveRequestUrl(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    const-string v6, "[%s] Request Url: %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p2}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->retrieveRequestMethod(Ljava/lang/reflect/Method;)Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object p1, v3, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    aput-object p1, v5, v1

    const-string p1, "[%s] Request Method: %s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;

    invoke-interface {v4, p1}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;->fillCustomizedHeaders(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p3, :cond_3

    .line 19
    array-length v4, p3

    if-lez v4, :cond_3

    .line 20
    aget-object p3, p3, v2

    if-eqz p3, :cond_3

    .line 21
    invoke-static {p3}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_3
    new-instance p3, Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    invoke-direct {p3, v0, v3, p1, v1}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Ljava/util/Map;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->performRequestInternal(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    sget-object p2, Lcom/iap/ac/android/rpc/http/error/HttpError;->NoHttpReqUrlAnnotation:Lcom/iap/ac/android/rpc/http/error/HttpError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Facade need HttpReqUrl annotation! methodName = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
