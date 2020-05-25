.class public Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;
.super Ljava/lang/Object;
.source "ResTalkValidHeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;


# direct methods
.method public constructor <init>(ZZLcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;->b:Z

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;->c:Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;->a:Z

    const-string v3, "C"

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;->a:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/net/okhttp/exception/IllegalCHeaderError;

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/net/okhttp/exception/IllegalCHeaderError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;->c:Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;

    invoke-interface {v0}, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Kakao"

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "kakao"

    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "Talk"

    .line 15
    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 17
    new-instance p1, Lcom/kakao/talk/net/okhttp/exception/IllegalKakaoHeaderError;

    invoke-direct {p1}, Lcom/kakao/talk/net/okhttp/exception/IllegalKakaoHeaderError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-object p1
.end method
