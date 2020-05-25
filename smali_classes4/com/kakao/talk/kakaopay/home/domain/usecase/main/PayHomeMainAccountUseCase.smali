.class public final Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;
.super Ljava/lang/Object;
.source "PayHomeMainAccountUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;",
        "",
        "repository",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;",
        "(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V",
        "invoke",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;",
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
.field public final a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainAccountResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainAccountResponse;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;->b()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;->a(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;->d()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;

    .line 11
    iget-object v5, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5, v6}, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;->b(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;->a(Z)V

    .line 13
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;->a(Ljava/util/List;)V

    return-object p1
.end method
