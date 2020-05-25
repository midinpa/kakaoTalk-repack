.class public final Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmBaseScarapperWorker.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_result:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

.field public final synthetic $this_runBlocking$inlined:Lcom/iap/ac/android/ca/k0;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;Lcom/iap/ac/android/ca/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->$this_result:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->$this_runBlocking$inlined:Lcom/iap/ac/android/ca/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->$this_result:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->$this_runBlocking$inlined:Lcom/iap/ac/android/ca/k0;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;Lcom/iap/ac/android/ca/k0;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;

    iget-object v7, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;

    iget-object v8, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v9, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->I$0:I

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$6:Ljava/lang/Object;

    iget-object v6, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;

    iget-object v9, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;

    iget-object v10, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    iget-object v11, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move v12, v2

    move-object v2, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v0

    move-object v15, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v15

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v7, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->$this_result:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->$this_result:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    if-nez v8, :cond_10

    .line 5
    :cond_9
    sget-object v7, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;

    iget-object v8, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->$this_result:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    invoke-virtual {v8}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->$this_result:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    invoke-virtual {v9}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v10, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->q()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v8, v8, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->p()Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

    move-result-object v8

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->label:I

    invoke-virtual {v8, v7, v0}, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;->a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :cond_a
    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    .line 7
    :goto_2
    check-cast v8, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;

    if-eqz v8, :cond_10

    .line 8
    invoke-virtual {v8}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;->e()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 9
    invoke-virtual {v8}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;->c()J

    move-result-wide v9

    iput-object v7, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->label:I

    invoke-static {v9, v10, v0}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v2

    move-object v2, v8

    .line 10
    :goto_3
    new-instance v8, Lcom/iap/ac/android/w9/h;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;->a()I

    move-result v9

    invoke-direct {v8, v6, v9}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 12
    invoke-static {v8}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/ca/k0;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 13
    iget-object v13, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v13, v13, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    invoke-virtual {v13}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->p()Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

    move-result-object v13

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;->d()Ljava/lang/String;

    move-result-object v14

    iput-object v8, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v11, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$6:Ljava/lang/Object;

    iput v12, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->I$0:I

    iput v4, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->label:I

    invoke-virtual {v13, v14, v10}, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_d

    return-object v1

    :cond_d
    move-object v15, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v15

    .line 14
    :goto_5
    check-cast v13, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmGetTransactionPollingResponse;

    if-eqz v13, :cond_e

    .line 15
    invoke-virtual {v13}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmGetTransactionPollingResponse;->a()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_7

    .line 16
    :cond_e
    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;->b()J

    move-result-wide v13

    iput-object v9, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v5, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v2, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v11, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->L$6:Ljava/lang/Object;

    iput v12, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->I$0:I

    iput v3, v10, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;->label:I

    invoke-static {v13, v14, v10}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    move-object v15, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v15

    goto :goto_4

    .line 17
    :cond_10
    :goto_7
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method
