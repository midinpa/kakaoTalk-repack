.class public final Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;
.super Lcom/iap/ac/android/l9/k;
.source "TabNetworkDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;->getBrandTab(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lcom/kakao/talk/sharptab/entity/Tab;",
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
        "Lcom/kakao/talk/sharptab/entity/Tab;",
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
    c = "com.kakao.talk.sharptab.data.datasource.CbtTabNetworkDataSourceImpl$getBrandTab$2"
    f = "TabNetworkDataSource.kt"
    i = {
        0x0
    }
    l = {
        0xa8
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->$parameters:Ljava/util/Map;

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

    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->$headers:Ljava/util/Map;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->$parameters:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v1, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->$headers:Ljava/util/Map;

    const-string v0, "X-Brand-ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "99"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 7
    sget-object v1, Lcom/kakao/talk/sharptab/entity/TabType;->BRANDWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x63

    const/4 v11, 0x0

    const/16 v12, 0x270

    const/4 v13, 0x0

    const-string v2, "melon"

    const-string/jumbo v3, "\uba5c\ub860"

    const-string v8, "https://m.search.daum.net/kakao?w=tot&q=%eb%a9%9c%eb%a1%a0"

    const-string v4, "Brand 99"

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v13}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->this$0:Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->$headers:Ljava/util/Map;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->$parameters:Ljava/util/Map;

    invoke-static {v4}, Lcom/iap/ac/android/f9/i0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    sget-object v5, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bucket_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl$getBrandTab$2;->label:I

    invoke-static {v1, v3, v4, p0}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;->access$getBrandTab$s668533331(Lcom/kakao/talk/sharptab/data/datasource/CbtTabNetworkDataSourceImpl;Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_0
    check-cast p1, Lcom/kakao/talk/sharptab/entity/Tab;

    :goto_1
    return-object p1
.end method
