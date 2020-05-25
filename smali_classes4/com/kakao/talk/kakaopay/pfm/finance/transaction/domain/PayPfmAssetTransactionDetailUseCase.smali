.class public final Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;
.super Ljava/lang/Object;
.source "PayPfmAssetTransactionDetailUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0017\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;)V",
        "convertToEntity",
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailEntity;",
        "res",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;",
        "getFriendInfo",
        "",
        "talkUserId",
        "",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;)Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailEntity;
    .locals 14

    .line 8
    new-instance v5, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailAmountInfoEntity;

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseAmountInfoResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseAmountInfoResponse;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseAmountInfoResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseAmountInfoResponse;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseAmountInfoResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseAmountInfoResponse;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v5, v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailAmountInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCommonKeyValueResponse;

    .line 15
    new-instance v6, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;

    .line 16
    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCommonKeyValueResponse;->a()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCommonKeyValueResponse;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCommonKeyValueResponse;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 18
    invoke-direct {v6, v7, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 21
    :cond_2
    new-instance v12, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailEntity;

    .line 22
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->i()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->d()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->b()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->f()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->e()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->j()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object p1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;->k()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_5

    move-object v0, v12

    move-object v2, v6

    move-object v3, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, p1

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailAmountInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 32
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 33
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

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
            "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/r9/g0;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;

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
    new-instance p1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {p1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;

    iput-object p1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 7
    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;->a(Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTransactionResponse;)Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailEntity;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_5
    return-object v2
.end method

.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 35
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "friend.displayName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
