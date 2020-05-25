.class public final Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;
.super Ljava/lang/Object;
.source "PayRecognizeIDCardObtainBirthdayUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;",
        "",
        "repo",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;",
        "(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;->a:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;

    return-void
.end method


# virtual methods
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;->a:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardBirthDayResponse;

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardBirthDayResponse;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_5

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-object p1
.end method
