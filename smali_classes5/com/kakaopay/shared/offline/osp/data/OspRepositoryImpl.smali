.class public final Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;
.super Ljava/lang/Object;
.source "OspRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/offline/osp/domain/OspRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;",
        "Lcom/kakaopay/shared/offline/osp/domain/OspRepository;",
        "remoteDataSource",
        "Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;",
        "(Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;)V",
        "authentication",
        "",
        "useAppLockYn",
        "",
        "useLockYn",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "",
        "Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;",
        "barcode",
        "lat",
        "lon",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyAuthentication",
        "hashValue",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final remoteDataSource:Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "remoteDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    return-void
.end method


# virtual methods
.method public authentication(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;

    iget v1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;

    invoke-direct {v0, p0, p3}, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;-><init>(Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;

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
    iget-object p3, p0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    new-instance v2, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationRequest;

    invoke-direct {v2, p1, p2}, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$authentication$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;->authentication(Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p3, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;

    invoke-virtual {p3}, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->isAuthenticationRequired()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public result(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;

    iget v1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;

    invoke-direct {v0, p0, p4}, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;-><init>(Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;

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
    iget-object p4, p0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    .line 5
    new-instance v2, Lcom/kakaopay/shared/offline/osp/data/model/OspResultRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/kakaopay/shared/offline/osp/data/model/OspResultRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$result$1;->label:I

    .line 6
    invoke-interface {p4, v2, v0}, Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;->result(Lcom/kakaopay/shared/offline/osp/data/model/OspResultRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p4, Lcom/kakaopay/shared/offline/osp/data/model/OspResultResponse;

    invoke-virtual {p4}, Lcom/kakaopay/shared/offline/osp/data/model/OspResultResponse;->getResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;

    .line 11
    invoke-virtual {p3}, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->toEntity()Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public verifyAuthentication(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;

    iget v1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;-><init>(Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl;->remoteDataSource:Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;

    new-instance v2, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyRequest;

    invoke-direct {v2, p1}, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/offline/osp/data/OspRepositoryImpl$verifyAuthentication$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;->verifyAuthentication(Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyResponse;

    invoke-virtual {p2}, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyResponse;->isSuccess()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
