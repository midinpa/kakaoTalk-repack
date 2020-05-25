.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase;
.super Ljava/lang/Object;
.source "PayPfmCardStatementDetailUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V",
        "getRepository",
        "()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "invoke",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardStatementDetailEntity;",
        "id",
        "",
        "lastId",
        "(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardStatementDetailEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-wide p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->J$0:J

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->J$0:J

    iput-object p3, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardStatementDetailUseCase$invoke$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;->a(JLjava/lang/Long;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p4, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardStatementDetailResponse;

    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardStatementDetailResponse;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardStatementDetailEntity;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
