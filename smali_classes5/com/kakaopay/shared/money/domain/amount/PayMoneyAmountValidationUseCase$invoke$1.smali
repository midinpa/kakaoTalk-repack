.class public final Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;
.super Lcom/iap/ac/android/l9/d;
.source "PayMoneyAmountValidationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0086B"
    }
    d2 = {
        "invoke",
        "",
        "receiver",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "amount",
        "",
        "chargeSourceId",
        "",
        "ignoreAutoChargeLimit",
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
    c = "com.kakaopay.shared.money.domain.amount.PayMoneyAmountValidationUseCase"
    f = "PayMoneyAmountValidationUseCase.kt"
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x72,
        0x73,
        0x76,
        0x77
    }
    m = "invoke"
    n = {
        "this",
        "receiver",
        "amount",
        "chargeSourceId",
        "ignoreAutoChargeLimit",
        "this",
        "receiver",
        "amount",
        "chargeSourceId",
        "ignoreAutoChargeLimit",
        "chargeAmountInfo",
        "this",
        "receiver",
        "amount",
        "chargeSourceId",
        "ignoreAutoChargeLimit",
        "chargeAmountInfo",
        "limits",
        "this",
        "receiver",
        "amount",
        "chargeSourceId",
        "ignoreAutoChargeLimit",
        "chargeAmountInfo",
        "limits"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "J$0",
        "L$2",
        "Z$0",
        "L$3",
        "L$0",
        "L$1",
        "J$0",
        "L$2",
        "Z$0",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "J$0",
        "L$2",
        "Z$0",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->this$0:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->label:I

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->this$0:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
