.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl;
.super Ljava/lang/Object;
.source "PayPfmCreditLoanRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;",
        "apiService",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V",
        "getCreditLoan",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmLoanDetailEntity;",
        "id",
        "",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmLoanDetailEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    iput-object p0, v7, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepositoryImpl$getCreditLoan$1;->label:I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService$DefaultImpls;->c(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_1
    check-cast p3, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanDetailResponse;

    invoke-virtual {p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanDetailResponse;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmLoanDetailEntity;

    move-result-object p1

    return-object p1
.end method
