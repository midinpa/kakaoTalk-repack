.class public Lcom/kakao/i/http/KakaoIClient$f;
.super Lcom/kakao/i/http/KakaoIClient$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final h:I

.field public i:Lokhttp3/Response;

.field public final synthetic j:Lcom/kakao/i/http/KakaoIClient;


# direct methods
.method public constructor <init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient$f;->j:Lcom/kakao/i/http/KakaoIClient;

    new-instance v0, Lcom/iap/ac/android/g1/e;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g1/e;-><init>(Lcom/kakao/i/http/KakaoIClient;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kakao/i/http/KakaoIClient$c;-><init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/KakaoI$Supplier;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kakao/i/http/KakaoIClient$f;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lcom/kakao/i/http/KakaoIClient;->access$1300(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/Request;
    .locals 5

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {v0}, Lcom/kakao/i/message/RequestBody;->getEvent()Lcom/kakao/i/message/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/Message;->getHeader()Lcom/kakao/i/message/Header;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/i/message/Header;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/i/message/Header;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    sget-object v2, Lcom/kakao/i/http/a;->f:Lcom/kakao/i/http/a;

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {v2, v3}, Lcom/kakao/i/http/a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    const-string v3, "metadata"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {v2}, Lcom/kakao/i/message/RequestBody;->isTrace()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/kakao/i/http/KakaoIClient$f;->j:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v2}, Lcom/kakao/i/http/KakaoIClient;->access$1400(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kakao/i/http/a;->f:Lcom/kakao/i/http/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kakao/i/http/a;->a(Z)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient$f;->j:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v3}, Lcom/kakao/i/http/KakaoIClient;->access$1200(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {v1}, Lcom/kakao/i/message/RequestBody;->getHttpRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {v1}, Lcom/kakao/i/message/RequestBody;->getHttpRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/kakao/i/http/KakaoIClient$f;->h:I

    if-gt v2, v3, :cond_1

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {p1}, Lcom/kakao/i/message/RequestBody;->getEvent()Lcom/kakao/i/message/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/message/Message;->getMetaInfo()Lcom/kakao/i/message/MetaInfo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/i/message/MetaInfo;->setRetryCount(I)V

    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient$f;->a()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object v3

    iget-boolean v3, v3, Lcom/kakao/i/KakaoI$Config;->debugEnabled:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRetry("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/iap/ac/android/xb/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$1000()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient$f;->i:Lokhttp3/Response;

    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient$c;->c:Lcom/kakao/i/KakaoI$Supplier;

    invoke-interface {v3}, Lcom/kakao/i/KakaoI$Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/i/http/KakaoIClient$f;->i:Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$f;->i:Lokhttp3/Response;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
