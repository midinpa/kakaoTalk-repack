.class public final Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;
.super Lcom/iap/ac/android/l9/k;
.source "AlexRepositoryImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
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
        "Lcom/kakao/talk/sharptab/alex/AlexAccessToken;",
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
    c = "com.kakao.talk.sharptab.alex.data.AlexRepositoryImpl$getNewAlexAccessToken$2"
    f = "AlexRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0xcd,
        0xd2,
        0xd4,
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "job",
        "$this$withContext",
        "job",
        "$this$withContext",
        "job"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $clientId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->$clientId:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->$clientId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/z1;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    iget-object v6, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->$clientId:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->label:I

    invoke-virtual {v1, v6, p0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 3
    :goto_0
    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    if-eqz p1, :cond_5

    .line 4
    iget-object v6, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v6}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->b(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v6, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->$clientId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v5, v7}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/ca/z1;

    if-eqz p1, :cond_7

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->label:I

    invoke-interface {p1, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v1

    move-object v1, p1

    goto :goto_1

    .line 7
    :cond_7
    sget-object v4, Lcom/iap/ac/android/ca/m2;->a:Lcom/iap/ac/android/ca/m2;

    new-instance v5, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;

    invoke-direct {v5, p0, v7}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;Lcom/iap/ac/android/j9/c;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->label:I

    invoke-static {v4, v5, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->$clientId:Ljava/lang/String;

    iput-object v3, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    return-object p1
.end method
