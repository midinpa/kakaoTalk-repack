.class public final Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;
.super Lcom/iap/ac/android/l9/k;
.source "AlexRepositoryImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/iap/ac/android/ca/z1;",
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
        "Lkotlinx/coroutines/Job;",
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
    c = "com.kakao.talk.sharptab.alex.data.AlexRepositoryImpl$getNewAlexAccessToken$2$2"
    f = "AlexRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd5,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "token"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

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

    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;)Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;

    move-result-object p1

    iget-object v5, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    iget-object v5, v5, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->$clientId:Ljava/lang/String;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->label:I

    invoke-interface {p1, v5, p0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;->b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNewAlexAccessToken() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", expired_in : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/AlexAccessToken;->b()Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    iget-object v5, v5, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {v5}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->a(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;)Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    iget-object v6, v6, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->$clientId:Ljava/lang/String;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->label:I

    invoke-interface {v5, v6, p1, p0}, Lcom/kakao/talk/sharptab/alex/data/datasource/AlexAuthDataSource;->a(Ljava/lang/String;Lcom/kakao/talk/sharptab/alex/AlexAccessToken;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->$clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/ca/z1;

    if-eqz p1, :cond_6

    invoke-static {p1, v3, v4, v3}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;->c(Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2$2;->this$0:Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepositoryImpl$getNewAlexAccessToken$2;->$clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
