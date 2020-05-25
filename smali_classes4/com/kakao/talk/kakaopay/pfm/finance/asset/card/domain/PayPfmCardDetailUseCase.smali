.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;
.super Ljava/lang/Object;
.source "PayPfmCardDetailUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JG\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V",
        "getRepository",
        "()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "invoke",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;",
        "id",
        "",
        "startDate",
        "endDate",
        "filter",
        "",
        "lastId",
        "cdType",
        "(JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 14
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;

    iget v3, v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v2, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v2, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->J$2:J

    iget-wide v2, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->J$1:J

    iget-wide v2, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->J$0:J

    iget-object v2, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;

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
    iget-object v3, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;->a:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    iput-object v0, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-wide v5, p1

    iput-wide v5, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->J$0:J

    move-wide/from16 v7, p3

    iput-wide v7, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->J$1:J

    move-wide/from16 v9, p5

    iput-wide v9, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->J$2:J

    move-object/from16 v1, p7

    iput-object v1, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v13, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase$invoke$1;->label:I

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v13}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;->a(JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 5
    :cond_3
    :goto_1
    check-cast v1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardDetailResponse;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardDetailResponse;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method
