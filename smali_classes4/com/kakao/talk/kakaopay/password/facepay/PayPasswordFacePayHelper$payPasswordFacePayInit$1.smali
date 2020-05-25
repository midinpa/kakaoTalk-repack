.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPasswordFacePayHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a(Landroid/app/Application;)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.kakaopay.password.facepay.PayPasswordFacePayHelper$payPasswordFacePayInit$1"
    f = "PayPasswordFacePayHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $application:Landroid/app/Application;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;->$application:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;->$application:Landroid/app/Application;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;-><init>(Landroid/app/Application;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->d:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;

    invoke-direct {p1}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;-><init>()V

    .line 4
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayDefaultApiService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/InvokeUtils;->c(Ljava/lang/Class;)Lcom/kakao/talk/net/okhttp/ServiceOptions;

    move-result-object v0

    const-string v1, "https://pay-api-gw.kakao.com/"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a(Ljava/lang/String;Lcom/kakao/talk/net/okhttp/ServiceOptions;)Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->d:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;)Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;->$application:Landroid/app/Application;

    const-string v3, "okHttp"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://pay-api-gw.kakao.com//narciss/loggw/logUpload.do"

    invoke-interface {v1, v2, p1, v3}, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;Z)V

    .line 6
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
