.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;
.super Ljava/lang/Object;
.source "PayPfmGetCashUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J7\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;",
        "(Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;)V",
        "getRepository",
        "()Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;",
        "invoke",
        "Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;",
        "startDate",
        "",
        "endDate",
        "filter",
        "lastId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;->a:Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;->a:Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;

    iput-object p0, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p4, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase$invoke$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p5, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->a()Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
