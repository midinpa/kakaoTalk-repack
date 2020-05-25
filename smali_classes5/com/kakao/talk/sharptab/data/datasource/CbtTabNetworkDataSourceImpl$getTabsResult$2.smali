.class public final Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;
.super Lcom/iap/ac/android/l9/k;
.source "TabNetworkDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;->getTabsResult(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
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
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
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
    c = "com.kakao.talk.sharptab.data.datasource.CbtTabNetworkDataSourceImpl$getTabsResult$2"
    f = "TabNetworkDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x73
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

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->$parameters:Ljava/util/Map;

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

    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->$headers:Ljava/util/Map;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->$parameters:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lcom/kakao/talk/sharptab/entity/TabsResult;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v5, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    :try_start_0
    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const-string v4, "App.getApp()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "dev/sharptab_tabs.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 8
    new-instance v4, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer;

    invoke-direct {v4}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer;-><init>()V

    .line 9
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/sharptab/entity/TabsResult;

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 12
    iget-object v2, v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->$headers:Ljava/util/Map;

    const-string v4, "X-Brand-ID"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "99"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 14
    sget-object v5, Lcom/kakao/talk/sharptab/entity/TabType;->BRANDWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    const-string v6, "melon"

    const-string/jumbo v7, "\uba5c\ub860"

    const-string v12, "https://m.search.daum.net/kakao?w=tot&q=%eb%a9%9c%eb%a1%a0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x63

    const-string v8, "Brand 99"

    const/4 v15, 0x0

    const/16 v16, 0x270

    const/16 v17, 0x0

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v17}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 17
    sget-object v19, Lcom/kakao/talk/sharptab/entity/TabType;->BRANDWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    const-string v20, "kakao"

    const-string/jumbo v21, "\uce74\uce74\uc624"

    const-string/jumbo v22, "\ube0c\ub79c\ub4dc \uce74\uce74\uc624"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "https://www.kakao.com"

    const-wide/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x270

    const/16 v31, 0x0

    move-object/from16 v18, v2

    .line 18
    invoke-direct/range {v18 .. v31}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    .line 19
    :goto_0
    invoke-virtual {v3, v2}, Lcom/kakao/talk/sharptab/entity/TabsResult;->setBrandTab(Lcom/kakao/talk/sharptab/entity/Tab;)V

    .line 20
    check-cast v0, Lcom/kakao/talk/sharptab/entity/TabsResult;

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/kakao/talk/sharptab/entity/TabsResult;

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;

    iget-object v5, v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->$headers:Ljava/util/Map;

    iget-object v6, v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->$parameters:Ljava/util/Map;

    invoke-static {v6}, Lcom/iap/ac/android/f9/i0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 24
    sget-object v7, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 25
    sget-object v7, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bucket_id"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    iput-object v3, v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getTabsResult$2;->label:I

    invoke-static {v0, v5, v6, v1}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;->access$getTabsResult$s668533331(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    .line 27
    :cond_6
    :goto_2
    check-cast v0, Lcom/kakao/talk/sharptab/entity/TabsResult;

    :goto_3
    return-object v0
.end method
