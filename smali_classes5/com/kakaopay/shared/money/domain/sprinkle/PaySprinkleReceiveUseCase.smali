.class public final Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;",
        "(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;)V",
        "_liveReceiveSprinkle",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;",
        "liveReceiveSprinkle",
        "Landroidx/lifecycle/LiveData;",
        "getLiveReceiveSprinkle",
        "()Landroidx/lifecycle/LiveData;",
        "getRepository",
        "()Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;",
        "invoke",
        "",
        "requestId",
        "",
        "chatRoomId",
        "userLockYn",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
            "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;",
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

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;->b:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iget-object p2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;->b:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;

    .line 6
    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase$invoke$1;->label:I

    .line 7
    invoke-interface {v2, p2, p1, p3, v0}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    .line 8
    :goto_1
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
