.class public final Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;
.super Lcom/iap/ac/android/l9/k;
.source "CollNetworkDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;->getRelatedDocs(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.sharptab.data.datasource.CollNetworkDataSourceImpl$getRelatedDocs$2"
    f = "CollNetworkDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$runCatching"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $headers:Ljava/util/Map;

.field public final synthetic $parameters:Ljava/util/Map;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->$parameters:Ljava/util/Map;

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

    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->$headers:Ljava/util/Map;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->$parameters:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_1
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl;->getKatongServer()Lcom/kakao/talk/sharptab/net/KatongServer;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/net/KatongServer;->getCollListService()Lcom/kakao/talk/sharptab/net/CollListService;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->$headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->$parameters:Ljava/util/Map;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/data/datasource/CollNetworkDataSourceImpl$getRelatedDocs$2;->label:I

    invoke-interface {v1, v4, v5, p0}, Lcom/kakao/talk/sharptab/net/CollListService;->getRelatedDocs(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/iap/ac/android/cg/q;

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/CollsResult;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v3

    .line 9
    :goto_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method
