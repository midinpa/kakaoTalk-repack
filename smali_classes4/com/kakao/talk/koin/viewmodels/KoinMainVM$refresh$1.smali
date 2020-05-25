.class public final Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;
.super Lcom/iap/ac/android/l9/k;
.source "KoinMainVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->g(Z)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.koin.viewmodels.KoinMainVM$refresh$1"
    f = "KoinMainVM.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x48,
        0x4c,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "isLocked",
        "balanceJob",
        "bannerJob",
        "mcardJob",
        "$this$launch",
        "isLocked",
        "balanceJob",
        "bannerJob",
        "mcardJob",
        "$this$launch",
        "isLocked",
        "balanceJob",
        "bannerJob",
        "mcardJob"
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $silently:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    iput-boolean p2, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->$silently:Z

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

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    iget-boolean v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->$silently:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;ZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    iget v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->I$0:I

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/z1;

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/z1;

    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/z1;

    iget v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->I$0:I

    iget-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/z1;

    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/z1;

    iget-object v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/z1;

    iget v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->I$0:I

    iget-object v7, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    iget-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    invoke-static {v1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)Lcom/kakao/talk/koin/usecase/GetLockStatusUseCase;

    move-result-object p1

    iput-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/koin/usecase/GetLockStatusUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/model/LockStatusResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/LockStatusResponse;->a()Lcom/kakao/talk/koin/model/LockStatusResponse$Status;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/LockStatusResponse$Status;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    iget-boolean v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->$silently:Z

    invoke-static {p1, v1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->b(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Z)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    iget-boolean v7, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->$silently:Z

    invoke-static {v1, v7}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->a(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Z)Lcom/iap/ac/android/ca/z1;

    move-result-object v1

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    iget-boolean v8, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->$silently:Z

    invoke-static {v7, v8}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Z)Lcom/iap/ac/android/ca/z1;

    move-result-object v7

    .line 9
    iput-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->I$0:I

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->label:I

    invoke-interface {v1, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v1

    move-object v1, v7

    .line 10
    :goto_1
    iput-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->I$0:I

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->label:I

    invoke-interface {v1, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v4

    move-object v4, p1

    .line 11
    :goto_2
    iput-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->I$0:I

    iput-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->label:I

    invoke-interface {v4, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move v0, v5

    :goto_3
    if-eqz v0, :cond_a

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    invoke-static {p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->g(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)V

    .line 13
    :cond_a
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
