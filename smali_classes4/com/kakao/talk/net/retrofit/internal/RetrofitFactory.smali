.class public Lcom/kakao/talk/net/retrofit/internal/RetrofitFactory;
.super Ljava/lang/Object;
.source "RetrofitFactory.java"


# instance fields
.field public final a:Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;

    invoke-direct {v0}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/RetrofitFactory;->a:Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kakao/talk/net/okhttp/ServiceOptions;)Lcom/iap/ac/android/cg/r;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/kakao/talk/net/okhttp/ServiceOptions;->a()Lcom/kakao/talk/net/okhttp/ServiceNormalOption;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/net/okhttp/ServiceNormalOption;->gsonFactory()Lcom/kakao/talk/net/okhttp/GsonFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/net/okhttp/GsonFactory;->a()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/eg/a;->a(Lcom/google/gson/Gson;)Lcom/iap/ac/android/eg/a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/eg/a;->a()Lcom/iap/ac/android/eg/a;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v1}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/fg/k;->a()Lcom/iap/ac/android/fg/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 7
    invoke-static {}, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectConverterFactory;->a()Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 8
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/internal/RetrofitFactory;->a:Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a(Ljava/lang/String;Lcom/kakao/talk/net/okhttp/ServiceOptions;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    .line 10
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/dg/g;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/dg/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/c$a;)Lcom/iap/ac/android/cg/r$b;

    invoke-virtual {v1}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object p1

    return-object p1
.end method
