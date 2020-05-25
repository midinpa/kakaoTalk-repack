.class public final Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;
.super Lcom/iap/ac/android/l9/k;
.source "KoinPollingHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/common/KoinPollingHelper;->a(Lcom/iap/ac/android/q9/b;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "com.kakao.talk.koin.common.KoinPollingHelper$start$1"
    f = "KoinPollingHelper.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x21,
        0x23,
        0x28,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "result",
        "$this$launch",
        "result",
        "interval"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lcom/iap/ac/android/q9/b;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/common/KoinPollingHelper;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    iput-object p2, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->$block:Lcom/iap/ac/android/q9/b;

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

    new-instance v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;

    iget-object v1, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    iget-object v2, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->$block:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;-><init>(Lcom/kakao/talk/koin/common/KoinPollingHelper;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->e()J

    move-result-wide v6

    iput-object v1, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->label:I

    invoke-static {v6, v7, p0}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object p1, p0

    .line 5
    :goto_1
    iget-object v6, p1, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->$block:Lcom/iap/ac/android/q9/b;

    iput-object v1, p1, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->label:I

    invoke-interface {v6, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v9

    .line 6
    :goto_2
    iget-object v7, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-static {v7}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->a(Lcom/kakao/talk/koin/common/KoinPollingHelper;)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v7, v8}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->a(Lcom/kakao/talk/koin/common/KoinPollingHelper;I)V

    .line 7
    iget-object v7, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v7}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->f()Lcom/iap/ac/android/q9/b;

    move-result-object v7

    invoke-interface {v7, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-static {v2}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->a(Lcom/kakao/talk/koin/common/KoinPollingHelper;)I

    move-result v2

    if-eq v2, v5, :cond_9

    .line 9
    :cond_7
    iget-object v2, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->d()Lcom/iap/ac/android/q9/c;

    move-result-object v2

    iput-object v6, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 10
    :cond_8
    iget-object v7, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v7}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->c()I

    move-result v7

    if-lez v7, :cond_a

    iget-object v7, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-static {v7}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->a(Lcom/kakao/talk/koin/common/KoinPollingHelper;)I

    move-result v7

    iget-object v8, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v8}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->c()I

    move-result v8

    if-lt v7, v8, :cond_a

    .line 11
    :cond_9
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 12
    :cond_a
    iget-object v7, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-static {v7}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->a(Lcom/kakao/talk/koin/common/KoinPollingHelper;)I

    move-result v7

    iget-object v8, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v8}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->b()[J

    move-result-object v8

    array-length v8, v8

    if-le v7, v8, :cond_b

    iget-object v7, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v7}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->b()[J

    move-result-object v7

    invoke-static {v7}, Lcom/iap/ac/android/f9/j;->b([J)J

    move-result-wide v7

    goto :goto_4

    :cond_b
    iget-object v7, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->this$0:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v7}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->b()[J

    move-result-object v7

    invoke-static {v7}, Lcom/iap/ac/android/f9/j;->b([J)J

    move-result-wide v7

    .line 13
    :goto_4
    iput-object v6, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->J$0:J

    iput v2, v0, Lcom/kakao/talk/koin/common/KoinPollingHelper$start$1;->label:I

    invoke-static {v7, v8, v0}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_1
.end method
