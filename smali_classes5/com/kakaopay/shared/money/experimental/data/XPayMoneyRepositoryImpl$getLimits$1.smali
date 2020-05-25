.class public final Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;
.super Lcom/iap/ac/android/l9/k;
.source "XPayMoneyRepositoryImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;->b()Lcom/kakaopay/shared/common/coroutine/Fetchable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakaopay.shared.money.experimental.data.XPayMoneyRepositoryImpl$getLimits$1"
    f = "XPayMoneyRepositoryImpl.kt"
    i = {}
    l = {
        0x13
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;->this$0:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;

    iget-object v1, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;->this$0:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;

    invoke-direct {v0, v1, p1}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;-><init>(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;->this$0:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;->c()Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;

    move-result-object p1

    iput v2, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;->label:I

    invoke-interface {p1, p0}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitsResponse;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitsResponse;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;

    .line 8
    iget-object v3, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;->this$0:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;

    invoke-static {v3}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;->a(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->c()Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
