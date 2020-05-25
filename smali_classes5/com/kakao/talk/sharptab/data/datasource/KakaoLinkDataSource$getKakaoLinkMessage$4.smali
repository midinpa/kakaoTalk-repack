.class public final Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;
.super Lcom/iap/ac/android/l9/k;
.source "KakaoLinkDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource;->getKakaoLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lorg/json/JSONObject;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
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
    c = "com.kakao.talk.sharptab.data.datasource.KakaoLinkDataSource$getKakaoLinkMessage$4"
    f = "KakaoLinkDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $appKey:Ljava/lang/String;

.field public final synthetic $templateArgs:Ljava/util/Map;

.field public final synthetic $templateId:Ljava/lang/String;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->$appKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->$templateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->$templateArgs:Ljava/util/Map;

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

    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->$appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->$templateId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->$templateArgs:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;->a()Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->$appKey:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->$templateId:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSource$getKakaoLinkMessage$4;->$templateArgs:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/network/IRequest;

    move-result-object p1

    .line 8
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string/jumbo v0, "request"

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kakao/network/IRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/util/Map;)V

    .line 10
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/kakao/network/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/net/ResponseHandler;->h:Lcom/kakao/talk/net/ResponseHandler;

    invoke-interface {p1}, Lcom/kakao/network/IRequest;->getHeaders()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v6, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 12
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
