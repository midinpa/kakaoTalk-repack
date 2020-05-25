.class public final Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;
.super Lcom/iap/ac/android/l9/d;
.source "XPayMoneyAmountValidationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0082@"
    }
    d2 = {
        "checkToNeedsCharge",
        "",
        "amount",
        "",
        "targetAccountId",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakaopay.shared.money.experimental.domain.XPayMoneyAmountValidationUseCase"
    f = "XPayMoneyAmountValidationUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x60,
        0x61
    }
    m = "checkToNeedsCharge"
    n = {
        "this",
        "amount",
        "targetAccountId",
        "this",
        "amount",
        "targetAccountId",
        "balance"
    }
    s = {
        "L$0",
        "J$0",
        "L$1",
        "L$0",
        "J$0",
        "L$1",
        "J$1"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->label:I

    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
