.class public final Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmBaseScarapperWorker.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->m()Landroidx/work/ListenableWorker$Result;
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
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
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
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
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
    c = "com.kakao.talk.kakaopay.pfm.worker.PayPfmBaseScarapperWorker$doWork$1"
    f = "PayPfmBaseScarapperWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x45,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "results",
        "$this$runBlocking",
        "results",
        "$this$result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

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
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object v4, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 5
    iget-object v11, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;

    invoke-direct {v8, p0, v1, v4}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->b(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;Lcom/iap/ac/android/ca/z1;)V

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->b(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;)Lcom/iap/ac/android/ca/z1;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->label:I

    invoke-interface {v5, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object p1, v3

    .line 7
    :cond_4
    iget-object v3, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    if-eqz v3, :cond_6

    .line 8
    iget-object v11, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;

    invoke-direct {v8, v3, v4, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$invokeSuspend$$inlined$run$lambda$1;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;Lcom/iap/ac/android/ca/k0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->a(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;Lcom/iap/ac/android/ca/z1;)V

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->a(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;)Lcom/iap/ac/android/ca/z1;

    move-result-object v4

    if-eqz v4, :cond_6

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->label:I

    invoke-interface {v4, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 10
    :cond_6
    iget-object p1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    return-object p1
.end method
