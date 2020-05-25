.class public final Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;
.super Ljava/lang/Object;
.source "PayMoneyChargeRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;
.implements Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0018\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0019\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;",
        "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;",
        "dataSource",
        "Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;",
        "(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;)V",
        "getDataSource",
        "()Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;",
        "entity",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;",
        "getEntity",
        "()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;",
        "setEntity",
        "(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;)V",
        "getBalance",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInfoUrl",
        "",
        "getLimits",
        "",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;",
        "getNotice",
        "Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;",
        "getRequestId",
        "obtainInfo",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;",
        "fromRemote",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainSuggest",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;",
        "requestCharge",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;",
        "form",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;",
        "(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestChargeForQuick",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PaySimpleResult;",
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
.field public a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    if-nez p1, :cond_3

    .line 5
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getBalance$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/domain/charge/PaySimpleResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;->b(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 19
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;

    iget v3, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget v4, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-boolean v4, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->Z$0:Z

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    iget-object v4, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

    iget-boolean v7, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->Z$0:Z

    iget-object v8, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move/from16 v18, v7

    move-object v7, v4

    move/from16 v4, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;

    iput-object v0, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->L$0:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->Z$0:Z

    iput-object v0, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->label:I

    invoke-interface {v1, v2}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v0

    move-object v8, v7

    .line 11
    :goto_1
    check-cast v1, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    iput-object v1, v7, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    .line 12
    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    iput-object v8, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->L$0:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->Z$0:Z

    iput-object v1, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainInfo$1;->label:I

    invoke-virtual {v8, v2}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v1

    move-object v1, v2

    move-object v2, v8

    .line 14
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v11, 0x0

    .line 15
    iget-object v1, v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v12, v5

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 16
    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;-><init>(JZZZZZLjava/lang/Boolean;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v1
.end method

.method public b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    if-nez p1, :cond_3

    .line 5
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getLimits$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;->d()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeLimits;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 8
    sget-object v4, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MIN:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeLimits;->b()Lcom/kakao/talk/kakaopay/money/model/LimitAmount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeLimits;->b()Lcom/kakao/talk/kakaopay/money/model/LimitAmount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.min.reason"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;-><init>(Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;JLjava/lang/String;)V

    aput-object v2, v0, v1

    .line 10
    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 11
    sget-object v2, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MAX:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeLimits;->a()Lcom/kakao/talk/kakaopay/money/model/LimitAmount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeLimits;->a()Lcom/kakao/talk/kakaopay/money/model/LimitAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->b()Ljava/lang/String;

    move-result-object p1

    const-string v6, "it.max.reason"

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2, v4, v5, p1}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;-><init>(Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;JLjava/lang/String;)V

    aput-object v1, v0, v3

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public b(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;->a(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$obtainSuggest$1;->label:I

    invoke-interface {p2, v0}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestEntity;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestEntity;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    if-nez p1, :cond_3

    .line 5
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getInfoUrl$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    if-nez p1, :cond_3

    .line 5
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl$getRequestId$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeInfoEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    return-object p1
.end method
