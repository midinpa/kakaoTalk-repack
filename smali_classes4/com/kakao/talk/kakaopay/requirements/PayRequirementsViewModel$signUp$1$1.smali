.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayRequirementsViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kakao.talk.kakaopay.requirements.PayRequirementsViewModel$signUp$1$1"
    f = "PayRequirementsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd3,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "result",
        "$this$run",
        "requestTickets",
        "serviceName",
        "$this$runBlocking",
        "result",
        "$this$run",
        "requestTickets",
        "serviceName"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/iap/ac/android/r9/c0;

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/iap/ac/android/r9/c0;

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->c(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;

    iget-object v5, v5, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->b()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, p1

    move-object p1, p0

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x445cc79

    if-eq v9, v10, :cond_7

    const v10, 0x16b4a406

    if-eq v9, v10, :cond_5

    const v10, 0x7ef0d944

    if-eq v9, v10, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "BANKING,SECURITIES"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_5
    const-string v9, "BANKING"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 10
    :goto_1
    iget-object v9, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;

    iget-object v9, v9, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object v9

    iput-object v7, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$4:Ljava/lang/Object;

    iput-object v8, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$5:Ljava/lang/Object;

    iput v3, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->label:I

    invoke-virtual {v9, v4, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->b(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    iput-boolean v3, v6, Lcom/iap/ac/android/r9/c0;->element:Z

    goto :goto_4

    :cond_7
    const-string v9, "AUTOPAY"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 13
    iget-object v9, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;

    iget-object v9, v9, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object v9

    iput-object v7, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$4:Ljava/lang/Object;

    iput-object v8, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->L$5:Ljava/lang/Object;

    iput v2, p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$signUp$1$1;->label:I

    invoke-virtual {v9, v4, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    iput-boolean v3, v6, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 15
    :cond_9
    :goto_4
    iget-boolean v8, v6, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v8, :cond_3

    .line 16
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    move-object v1, v6

    goto :goto_5

    .line 17
    :cond_b
    iput-boolean v3, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 18
    :goto_5
    iget-boolean p1, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
