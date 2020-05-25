.class public final Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;
.super Lcom/iap/ac/android/l9/d;
.source "PaySprinkleUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086B"
    }
    d2 = {
        "invoke",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakaopay.shared.money.domain.sprinkle.PaySprinklePreCheckingUseCase"
    f = "PaySprinkleUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "invoke"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->this$0:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase$invoke$1;->this$0:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;

    invoke-virtual {p1, p0}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
