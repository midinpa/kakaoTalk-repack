.class public final Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J1\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;",
        "(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;)V",
        "getRepository",
        "()Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;",
        "invoke",
        "",
        "chatRoomId",
        "",
        "amount",
        "count",
        "",
        "maxCount",
        "(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;
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

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase;->a:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;

    return-void
.end method


# virtual methods
.method public final a(JJIILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 12
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;

    iget v3, v2, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;

    invoke-direct {v2, p0, v1}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->label:I

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget v2, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->I$1:I

    iget v2, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->I$0:I

    iget-wide v2, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->J$1:J

    iget-wide v2, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->J$0:J

    iget-object v2, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase;->a:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;

    iput-object v0, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-wide v4, p1

    iput-wide v4, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->J$0:J

    move-wide v6, p3

    iput-wide v6, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->J$1:J

    move/from16 v1, p5

    iput v1, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->I$0:I

    move/from16 v9, p6

    iput v9, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->I$1:I

    iput v11, v10, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase$invoke$1;->label:I

    move/from16 v8, p5

    invoke-interface/range {v3 .. v10}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;->a(JJIILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 5
    :cond_3
    :goto_1
    invoke-static {v11}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
