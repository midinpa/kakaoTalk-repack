.class public final Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;
.super Ljava/lang/Object;
.source "PaySprinkleUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u000e\u001a\u00020\u000fH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;",
        "(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;)V",
        "_livePreCheck",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;",
        "livePreCheck",
        "Landroidx/lifecycle/LiveData;",
        "getLivePreCheck",
        "()Landroidx/lifecycle/LiveData;",
        "getRepository",
        "()Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "money_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;->b:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;->b:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;->g(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinklePreCheckEntity;

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinklePreCheckEntity;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;->NeedTerms:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;->Valid:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 10
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
