.class public final Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;
.super Lcom/iap/ac/android/l9/k;
.source "TabRepositoryImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->initTabListFromCache(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.kakao.talk.sharptab.data.TabRepositoryImpl$initTabListFromCache$2"
    f = "TabRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x3e
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->this$0:Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;

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

    new-instance v0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->this$0:Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;-><init>(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->this$0:Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->access$getRefreshBrandTabJob$p(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->this$0:Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->getTabMemoryDataSource()Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/data/datasource/TabMemoryDataSource;->getDisplayTabList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->this$0:Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->getTabFileDataSource()Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->label:I

    invoke-interface {v1, p0}, Lcom/kakao/talk/sharptab/data/datasource/TabFileDataSource;->getTabsResult(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lcom/kakao/talk/sharptab/entity/TabsResult;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl$initTabListFromCache$2;->this$0:Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;->access$saveToDataSource(Lcom/kakao/talk/sharptab/data/TabRepositoryImpl;Lcom/kakao/talk/sharptab/entity/TabsResult;)V

    .line 10
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
