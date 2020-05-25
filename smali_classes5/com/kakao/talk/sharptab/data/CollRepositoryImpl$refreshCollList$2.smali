.class public final Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;
.super Lcom/iap/ac/android/l9/k;
.source "CollRepositoryImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->refreshCollList(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
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
    c = "com.kakao.talk.sharptab.data.CollRepositoryImpl$refreshCollList$2"
    f = "CollRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "job"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $headers:Ljava/util/Map;

.field public final synthetic $parameters:Ljava/util/Map;

.field public final synthetic $query:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->this$0:Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->$headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->$parameters:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
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

    new-instance v0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->this$0:Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->$query:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->$headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->$parameters:Ljava/util/Map;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;-><init>(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/x;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->this$0:Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->access$getJobs$p(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->$query:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/ca/z1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v3}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_2
    invoke-static {v3, v2, v3}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->this$0:Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;

    invoke-static {v4}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;->access$getJobs$p(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->$query:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/ca/k0;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2$1;

    invoke-direct {v5, p0, v3}, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2$1;-><init>(Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;Lcom/iap/ac/android/j9/c;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/data/CollRepositoryImpl$refreshCollList$2;->label:I

    invoke-static {v4, v5, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
