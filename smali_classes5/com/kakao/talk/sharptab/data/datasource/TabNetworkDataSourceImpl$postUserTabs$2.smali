.class public final Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;
.super Lcom/iap/ac/android/l9/k;
.source "TabNetworkDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;->postUserTabs(ZLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.sharptab.data.datasource.TabNetworkDataSourceImpl$postUserTabs$2"
    f = "TabNetworkDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x39
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
.field public final synthetic $recommend:Z

.field public final synthetic $tabList:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;ZLjava/util/List;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;

    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->$recommend:Z

    iput-object p3, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->$tabList:Ljava/util/List;

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

    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;

    iget-boolean v2, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->$recommend:Z

    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->$tabList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;ZLjava/util/List;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_1
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl;->getKatongServer()Lcom/kakao/talk/sharptab/net/KatongServer;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/net/KatongServer;->getTabListService()Lcom/kakao/talk/sharptab/net/TabListService;

    move-result-object v1

    iget-boolean v3, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->$recommend:Z

    iget-object v4, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->$tabList:Ljava/util/List;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 9
    invoke-static {v6}, Lcom/kakao/talk/sharptab/data/network/TabsRequestKt;->toUserTab(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/data/network/UserTab;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/kakao/talk/sharptab/data/network/UserTabsRequest;

    invoke-direct {v4, v3, v5}, Lcom/kakao/talk/sharptab/data/network/UserTabsRequest;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/data/datasource/TabNetworkDataSourceImpl$postUserTabs$2;->label:I

    invoke-interface {v1, v4, p0}, Lcom/kakao/talk/sharptab/net/TabListService;->postUserTabs(Lcom/kakao/talk/sharptab/data/network/UserTabsRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    return-object p1
.end method
