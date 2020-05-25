.class public Lcom/kakao/i/http/KakaoIClient$i;
.super Lcom/kakao/i/http/KakaoIClient$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final h:Lcom/iap/ac/android/ub/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/i/http/StreamCompletionBody$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z

.field public final synthetic k:Lcom/kakao/i/http/KakaoIClient;


# direct methods
.method public constructor <init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/message/RequestBody;Lcom/iap/ac/android/ub/c0;Lcom/kakao/i/http/StreamCompletionBody$a;Lcom/kakao/i/http/KakaoIClient$RequestCallback;Z)V
    .locals 1
    .param p2    # Lcom/kakao/i/message/RequestBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/ub/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient$i;->k:Lcom/kakao/i/http/KakaoIClient;

    new-instance v0, Lcom/iap/ac/android/g1/a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g1/a;-><init>(Lcom/kakao/i/http/KakaoIClient;)V

    invoke-direct {p0, p1, v0, p2, p5}, Lcom/kakao/i/http/KakaoIClient$c;-><init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/KakaoI$Supplier;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V

    iput-object p4, p0, Lcom/kakao/i/http/KakaoIClient$i;->i:Lcom/kakao/i/http/StreamCompletionBody$a;

    iput-object p3, p0, Lcom/kakao/i/http/KakaoIClient$i;->h:Lcom/iap/ac/android/ub/c0;

    iput-boolean p6, p0, Lcom/kakao/i/http/KakaoIClient$i;->j:Z

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
    .locals 8

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

    new-instance v2, Lcom/kakao/i/http/StreamBody;

    iget-object v5, p0, Lcom/kakao/i/http/KakaoIClient$i;->h:Lcom/iap/ac/android/ub/c0;

    iget-boolean v6, p0, Lcom/kakao/i/http/KakaoIClient$i;->j:Z

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object v7

    iget-boolean v7, v7, Lcom/kakao/i/KakaoI$Config;->debugEnabled:Z

    invoke-direct {v2, v5, v6, v7}, Lcom/kakao/i/http/StreamBody;-><init>(Lcom/iap/ac/android/ub/c0;ZZ)V

    const-string v5, "audio"

    invoke-virtual {v1, v5, v4, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/i/http/StreamCompletionBody;

    iget-object v5, p0, Lcom/kakao/i/http/KakaoIClient$i;->i:Lcom/kakao/i/http/StreamCompletionBody$a;

    invoke-direct {v2, v5}, Lcom/kakao/i/http/StreamCompletionBody;-><init>(Lcom/kakao/i/http/StreamCompletionBody$a;)V

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    sget-object v2, Lcom/kakao/i/http/a;->f:Lcom/kakao/i/http/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kakao/i/http/a;->a(Z)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient$i;->k:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v3}, Lcom/kakao/i/http/KakaoIClient;->access$1200(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {v1}, Lcom/kakao/i/message/RequestBody;->getHttpRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {v1}, Lcom/kakao/i/message/RequestBody;->getHttpRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
