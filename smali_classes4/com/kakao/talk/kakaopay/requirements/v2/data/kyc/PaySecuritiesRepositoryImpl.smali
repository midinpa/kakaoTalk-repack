.class public final Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;
.super Ljava/lang/Object;
.source "PaySecuritiesRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;",
        "dataSource",
        "Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;)V",
        "getDataSource",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;",
        "obtainCddDelay",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainCddInfo",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;",
        "obtainCheck",
        "obtainEddOptions",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionsEntity;",
        "obtainEddRequest",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;",
        "requestCddConfirm",
        "form",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;",
        "(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestEddConfirm",
        "",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;

    return-void
.end method


# virtual methods
.method public obtainCddDelay(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Securities \ub294 cdd delay \ub97c \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public obtainCddInfo(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$obtainCddInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;

    .line 6
    new-instance v8, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;->a()Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

    move-result-object v7

    const-string v5, "KR"

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;)V

    return-object v8
.end method

.method public obtainCheck(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Securities \ub294 check \ub97c \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public obtainEddOptions(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionsEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public obtainEddRequest(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestCddConfirm(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;
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
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;

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
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestCddConfirm$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesSimpleResponse;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;

    const/4 p2, 0x0

    const-string v0, "success"

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestEddConfirm(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;

    .line 5
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;

    .line 7
    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 9
    :cond_4
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 10
    :cond_5
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 11
    :cond_6
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 12
    :cond_7
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_8
    instance-of v7, v6, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    if-eqz v7, :cond_9

    .line 14
    move-object v7, v6

    check-cast v7, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    invoke-virtual {v7}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->isValid()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 16
    :cond_9
    instance-of v7, v6, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    if-eqz v7, :cond_a

    .line 17
    move-object v7, v6

    check-cast v7, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    invoke-virtual {v7}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;->isValid()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_1

    .line 19
    :cond_a
    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_1

    .line 20
    :cond_b
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl$requestEddConfirm$1;->label:I

    .line 21
    invoke-interface {p2, v2, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;->a(Lcom/google/gson/JsonObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 22
    :cond_c
    :goto_2
    check-cast p2, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;

    .line 23
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;

    const/4 p2, 0x0

    const-string v0, "success"

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
