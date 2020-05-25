.class public final Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayBaseViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/common/base/PayJobDelegation;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V
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
    c = "com.kakaopay.module.common.base.PayJobDelegation$launchUI$1"
    f = "PayBaseViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $catchBlock:Lcom/iap/ac/android/q9/b;

.field public final synthetic $needToFinish:Z

.field public final synthetic $tryBlock:Lcom/iap/ac/android/q9/c;

.field public final synthetic $useCommonErrorHandle:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/common/base/PayJobDelegation;Lcom/iap/ac/android/q9/c;ZZLcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    iput-object p2, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$tryBlock:Lcom/iap/ac/android/q9/c;

    iput-boolean p3, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$useCommonErrorHandle:Z

    iput-boolean p4, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$needToFinish:Z

    iput-object p5, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$catchBlock:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;

    iget-object v2, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    iget-object v3, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$tryBlock:Lcom/iap/ac/android/q9/c;

    iget-boolean v4, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$useCommonErrorHandle:Z

    iget-boolean v5, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$needToFinish:Z

    iget-object v6, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$catchBlock:Lcom/iap/ac/android/q9/b;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;-><init>(Lcom/kakaopay/module/common/base/PayJobDelegation;Lcom/iap/ac/android/q9/c;ZZLcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$tryBlock:Lcom/iap/ac/android/q9/c;

    iput-object p1, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    iget-boolean v0, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$useCommonErrorHandle:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayJobDelegation;->r()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$needToFinish:Z

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$launchUI$1;->$catchBlock:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
