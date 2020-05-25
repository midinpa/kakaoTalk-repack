.class public Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor;
.super Ljava/lang/Object;
.source "ResTalkStatusInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor$ResHeaderInterceptor;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor$ResHeaderInterceptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor$ResHeaderInterceptor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor;->a:Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor$ResHeaderInterceptor;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/net/okhttp/model/Status;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->a(Lcom/kakao/talk/net/okhttp/model/Status;)Z

    move-result p1

    return p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor;->a:Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor$ResHeaderInterceptor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor$ResHeaderInterceptor;->a(Lokhttp3/Headers;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a()Lcom/kakao/talk/net/okhttp/util/StatusExtractor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->b(Lokhttp3/ResponseBody;)Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor;->a(Lcom/kakao/talk/net/okhttp/model/Status;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/net/okhttp/util/ErrorBodyUtil;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;-><init>(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a()Lcom/kakao/talk/net/okhttp/util/StatusExtractor;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a(Lokhttp3/Response;Lcom/kakao/talk/net/okhttp/model/Status;)Lokhttp3/Response;

    move-result-object p1

    :cond_3
    return-object p1
.end method
