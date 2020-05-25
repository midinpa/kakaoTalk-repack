.class public final Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;
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
    c = "com.kakao.talk.kakaopay.pfm.worker.PayPfmBaseScarapperWorker$doWork$1$1"
    f = "PayPfmBaseScarapperWorker.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "loginList",
        "jobs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $results:Lcom/iap/ac/android/r9/g0;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->$results:Lcom/iap/ac/android/r9/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->$results:Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->L$0:Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->o()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->b()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    .line 8
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->i()Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Lcom/kakao/talk/kakaopay/util/AES256Util;

    const-string v6, "qlxmzhdlsdlcjsdldlqsusdldjrrksek"

    invoke-direct {v5, v6}, Lcom/kakao/talk/kakaopay/util/AES256Util;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/kakaopay/util/AES256Util;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AES256Util(DB_AES_KEY).aesDecode(json)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->q()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Ljava/util/List;)V

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->$results:Lcom/iap/ac/android/r9/g0;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    iget-object v5, v5, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->q()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    move-result-object v5

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1$1;->label:I

    invoke-virtual {v5, p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    .line 15
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iput-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
