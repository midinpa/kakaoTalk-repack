.class public final Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b;->b(Lcom/iap/ac/android/r7/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$d;

    invoke-direct {v0}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$d;-><init>()V

    sput-object v0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$d;->a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/cg/q;)Lcom/kakao/i/appserver/response/ApiResult;
    .locals 6
    .param p1    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "response.raw().request().url().toString()"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/appserver/response/ApiResult;

    if-eqz v0, :cond_3

    const-string v2, "response.takeIf { it.cod\u2026se.body()?.systemMessage)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ApiResult;->getCode()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->g()Lokhttp3/Response;

    move-result-object p1

    const-string v1, "response.raw()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/i/appserver/response/ApiResult;->setRawResponse(Lokhttp3/Response;)V

    return-object v0

    :cond_2
    new-instance v1, Lcom/kakao/i/appserver/ApiException;

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->g()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ApiResult;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ApiResult;->getSystemMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ApiResult;->getSystemDisplayMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/kakao/i/appserver/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/kakao/i/appserver/ApiException;

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->g()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "response.message()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/appserver/response/ApiResult;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/ApiResult;->getSystemMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/kakao/i/appserver/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/iap/ac/android/cg/q;

    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$d;->a(Lcom/iap/ac/android/cg/q;)Lcom/kakao/i/appserver/response/ApiResult;

    move-result-object p1

    return-object p1
.end method
