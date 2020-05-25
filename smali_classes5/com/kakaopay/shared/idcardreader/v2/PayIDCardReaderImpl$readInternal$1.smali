.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayIDCardReaderImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakaopay.shared.idcardreader.v2.PayIDCardReaderImpl$readInternal$1"
    f = "PayIDCardReaderImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb7,
        0xb8,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$run",
        "$this$launch",
        "$this$run",
        "tempEntity"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $onReaderStateChanged:Lcom/iap/ac/android/q9/b;

.field public final synthetic $precheck:Lcom/iap/ac/android/q9/c;

.field public final synthetic $recognize:Lcom/iap/ac/android/q9/b;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    iput-object p2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->$onReaderStateChanged:Lcom/iap/ac/android/q9/b;

    iput-object p3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->$recognize:Lcom/iap/ac/android/q9/b;

    iput-object p4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->$precheck:Lcom/iap/ac/android/q9/c;

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

    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;

    iget-object v2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    iget-object v3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->$onReaderStateChanged:Lcom/iap/ac/android/q9/b;

    iget-object v4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->$recognize:Lcom/iap/ac/android/q9/b;

    iget-object v5, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->$precheck:Lcom/iap/ac/android/q9/c;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/inzisoft/mobile/data/RecognizeResult;

    iget-object v2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/inzisoft/mobile/data/RecognizeResult;

    iget-object v3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, v3

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v6, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1$1;

    invoke-direct {v9, p0, v5}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;Lcom/iap/ac/android/j9/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->$recognize:Lcom/iap/ac/android/q9/b;

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->label:I

    invoke-interface {v1, p0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 6
    :goto_0
    :try_start_4
    check-cast p1, Lcom/inzisoft/mobile/data/RecognizeResult;

    .line 7
    iget-object v4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->$precheck:Lcom/iap/ac/android/q9/c;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result v6

    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->label:I

    invoke-interface {v4, v6, p0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, p1

    .line 8
    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {p1, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/inzisoft/mobile/data/RecognizeResult;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object p1
    :try_end_5
    .catch Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_8

    .line 9
    :try_start_6
    iget-object v4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v4, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V

    .line 10
    iget-object v4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result v6

    invoke-static {v4, p1, v6}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;I)V

    .line 11
    iget-object v4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v4, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V

    .line 12
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v4

    new-instance v6, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1$invokeSuspend$$inlined$run$lambda$1;

    invoke-direct {v6, v5, v1, p0, v3}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1$invokeSuspend$$inlined$run$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Lcom/inzisoft/mobile/data/RecognizeResult;Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;Lcom/iap/ac/android/ca/k0;)V

    iput-object v3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->label:I

    invoke-static {v4, v6, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object v10, v1

    move-object v2, v3

    .line 13
    :goto_2
    :try_start_7
    iget-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->d(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v3}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->i(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->c(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, p1, v1, v3, v4}, Lcom/kakaopay/shared/idcardreader/PayIDFileUtilKt;->a(Lcom/inzisoft/mobile/data/RecognizeResult;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->e(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Lcom/iap/ac/android/g;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    iget-object v3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v3}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->d(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/iap/ac/android/g;Ljava/lang/String;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1$invokeSuspend$$inlined$run$lambda$2;

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, p1

    move-object v9, v0

    move-object v11, p0

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1$invokeSuspend$$inlined$run$lambda$2;-><init>(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;Lcom/iap/ac/android/j9/c;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;Lcom/inzisoft/mobile/data/RecognizeResult;Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;Lcom/iap/ac/android/ca/k0;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_7

    .line 17
    :try_start_8
    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a()V
    :try_end_8
    .catch Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    .line 18
    :cond_7
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "PayIDCardFaceDetectSync cannot be null."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 19
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a()V

    throw p1
    :try_end_a
    .catch Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception p1

    move-object v6, v2

    goto :goto_5

    .line 20
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    .line 21
    :goto_5
    :try_start_b
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1$3;

    invoke-direct {v9, p0, p1, v5}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1$3;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;Lcom/iap/ac/android/j9/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    .line 22
    :goto_6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 23
    :goto_7
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readInternal$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
