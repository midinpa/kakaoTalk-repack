.class public final Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;
.super Ljava/lang/Object;
.source "PayAdListsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J3\u0010\u0015\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;",
        "",
        "repo",
        "Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;",
        "(Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;)V",
        "checkExposureInterval",
        "",
        "id",
        "",
        "adUnitExposureInterval",
        "",
        "isNotEmptyItem",
        "(Ljava/lang/String;Ljava/lang/Long;Z)Z",
        "getEntities",
        "",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
        "adContents",
        "Lcom/kakaopay/shared/ad/data/datasource/PayAdContentsResponse;",
        "getPayAdType",
        "Lcom/kakaopay/shared/ad/view/PayAdType;",
        "rawType",
        "invoke",
        "Lkotlin/Triple;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;->a:Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakaopay/shared/ad/view/PayAdType;
    .locals 2

    .line 15
    sget-object v0, Lcom/kakaopay/shared/ad/view/PayAdType;->SINGLE:Lcom/kakaopay/shared/ad/view/PayAdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakaopay/shared/ad/view/PayAdType;->SINGLE:Lcom/kakaopay/shared/ad/view/PayAdType;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/ad/view/PayAdType;->HORIZONTAL_SLIDE:Lcom/kakaopay/shared/ad/view/PayAdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakaopay/shared/ad/view/PayAdType;->HORIZONTAL_SLIDE:Lcom/kakaopay/shared/ad/view/PayAdType;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/o<",
            "+",
            "Lcom/kakaopay/shared/ad/view/PayAdType;",
            "+",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;->a:Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/kakaopay/shared/ad/data/datasource/PayAdUnitResponse;

    .line 6
    invoke-virtual {p2}, Lcom/kakaopay/shared/ad/data/datasource/PayAdUnitResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;->a(Ljava/lang/String;)Lcom/kakaopay/shared/ad/view/PayAdType;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/kakaopay/shared/ad/data/datasource/PayAdUnitResponse;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/kakaopay/shared/ad/data/datasource/PayAdUnitResponse;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v0, p1, p2, v3}, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;->a(Ljava/lang/String;Ljava/lang/Long;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/iap/ac/android/d9/o;

    invoke-direct {p2, v1, v2, p1}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/ad/data/datasource/PayAdContentsResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/ad/data/datasource/PayAdContentsResponse;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/kakaopay/shared/ad/data/datasource/PayAdContentsResponse;->a()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/shared/ad/data/datasource/PayAdComponentsResponse;

    .line 22
    new-instance v4, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;

    .line 23
    invoke-virtual {v3}, Lcom/kakaopay/shared/ad/data/datasource/PayAdComponentsResponse;->d()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v3}, Lcom/kakaopay/shared/ad/data/datasource/PayAdComponentsResponse;->c()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v3}, Lcom/kakaopay/shared/ad/data/datasource/PayAdComponentsResponse;->a()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v3}, Lcom/kakaopay/shared/ad/data/datasource/PayAdComponentsResponse;->b()Lcom/kakaopay/shared/ad/data/datasource/PayAdLandingResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaopay/shared/ad/data/datasource/PayAdLandingResponse;->a()Lcom/kakaopay/shared/ad/data/datasource/PayAdLandingOsResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaopay/shared/ad/data/datasource/PayAdLandingOsResponse;->a()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v3}, Lcom/kakaopay/shared/ad/data/datasource/PayAdComponentsResponse;->b()Lcom/kakaopay/shared/ad/data/datasource/PayAdLandingResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/ad/data/datasource/PayAdLandingResponse;->a()Lcom/kakaopay/shared/ad/data/datasource/PayAdLandingOsResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/ad/data/datasource/PayAdLandingOsResponse;->b()Ljava/lang/String;

    move-result-object v13

    move-object v8, v4

    .line 28
    invoke-direct/range {v8 .. v13}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_0
    new-instance v8, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;

    .line 31
    invoke-virtual {v1}, Lcom/kakaopay/shared/ad/data/datasource/PayAdContentsResponse;->c()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/kakaopay/shared/ad/data/datasource/PayAdContentsResponse;->d()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lcom/kakaopay/shared/ad/data/datasource/PayAdContentsResponse;->e()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lcom/kakaopay/shared/ad/data/datasource/PayAdContentsResponse;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Z)Z
    .locals 6

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;->a:Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;

    invoke-interface {v2, p1}, Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;->a(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/kakaopay/shared/ad/domain/usecase/PayAdListsUseCase;->a:Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;

    invoke-interface {p2, p1, v0, v1}, Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    return p3
.end method
