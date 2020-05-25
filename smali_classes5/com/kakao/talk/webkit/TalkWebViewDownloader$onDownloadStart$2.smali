.class public final Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;
.super Lcom/iap/ac/android/l9/k;
.source "TalkWebViewDownloader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/webkit/TalkWebViewDownloader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.webkit.TalkWebViewDownloader$onDownloadStart$2"
    f = "TalkWebViewDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "httpClient",
        "request",
        "response",
        "resContentDisposition",
        "resMimeType"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $complete:Lcom/iap/ac/android/q9/a;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$complete:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;

    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$complete:Lcom/iap/ac/android/q9/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/16 v6, 0x4e20

    int-to-long v6, v6

    .line 5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 8
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    iget-object v7, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    iget-object v8, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    .line 13
    :try_start_1
    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const-string v9, "content-disposition"

    invoke-virtual {v7, v9}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 15
    new-instance v9, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 16
    iget-object v11, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v11, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "attachment"

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "content-type"

    .line 17
    invoke-virtual {v7, v11}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v11

    iget-object v12, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 19
    invoke-static {v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_4

    .line 20
    iput-object v1, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 21
    iput-object v1, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "attachment; filename=\"downloadfile."

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x22

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    .line 24
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    new-instance v11, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;

    invoke-direct {v11, v0, v8, v9, v10}, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;-><init>(Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V

    iput-object v3, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->label:I

    invoke-static {v1, v11, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v2, :cond_6

    return-object v2

    .line 25
    :catch_0
    iget-object v1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$complete:Lcom/iap/ac/android/q9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 26
    :cond_6
    :goto_3
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method
