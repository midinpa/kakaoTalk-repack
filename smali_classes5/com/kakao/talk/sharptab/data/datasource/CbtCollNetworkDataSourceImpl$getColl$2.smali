.class public final Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;
.super Lcom/iap/ac/android/l9/k;
.source "CollNetworkDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;->getColl(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lcom/kakao/talk/sharptab/entity/CollsResult;",
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
        "Lcom/kakao/talk/sharptab/entity/CollsResult;",
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
    c = "com.kakao.talk.sharptab.data.datasource.CbtCollNetworkDataSourceImpl$getColl$2"
    f = "CollNetworkDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $headers:Ljava/util/Map;

.field public final synthetic $parameters:Ljava/util/Map;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->$parameters:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->$headers:Ljava/util/Map;

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

    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->$parameters:Ljava/util/Map;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->$headers:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-class v0, Lcom/kakao/talk/sharptab/entity/CollsResult;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v2, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->$parameters:Ljava/util/Map;

    const-string/jumbo v2, "q"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;->access$getCollUpdateFileName(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 9
    new-instance v2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer;-><init>()V

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/sharptab/entity/CollsResult;

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 13
    check-cast p1, Lcom/kakao/talk/sharptab/entity/CollsResult;

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/kakao/talk/sharptab/entity/CollsResult;

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lcom/kakao/talk/sharptab/net/NoContentException;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/net/NoContentException;-><init>()V

    throw p1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->$headers:Ljava/util/Map;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->$parameters:Ljava/util/Map;

    invoke-static {v4}, Lcom/iap/ac/android/f9/i0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    sget-object v5, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bucket_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl$getColl$2;->label:I

    invoke-static {v0, v2, v4, p0}, Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;->access$getColl$s-118684654(Lcom/kakao/talk/sharptab/data/datasource/CbtCollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 21
    :cond_6
    :goto_1
    check-cast p1, Lcom/kakao/talk/sharptab/entity/CollsResult;

    :goto_2
    return-object p1
.end method
