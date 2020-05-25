.class public final Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl;
.super Ljava/lang/Object;
.source "PayOnetouchPaymentRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/autopay/domain/onetouch/PayOnetouchPaymentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl;",
        "Lcom/kakaopay/shared/autopay/domain/onetouch/PayOnetouchPaymentRepository;",
        "remoteDataSource",
        "Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;",
        "(Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;)V",
        "getAvailable",
        "Lcom/kakaopay/shared/autopay/domain/onetouch/entity/PayOnetouchPaymentResultEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAvailable",
        "",
        "available",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "autopay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "remoteDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl;->a:Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;

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
            "Lcom/kakaopay/shared/autopay/domain/onetouch/entity/PayOnetouchPaymentResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;

    iget v1, v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;-><init>(Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl;->a:Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;

    iput-object p0, v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl$getAvailable$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/autopay/data/onetouch/model/PayOnetouchPaymentResultResponse;

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/data/onetouch/model/PayOnetouchPaymentResultResponse;->a()Lcom/kakaopay/shared/autopay/domain/onetouch/entity/PayOnetouchPaymentResultEntity;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl;->a:Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
