.class public final Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;
.super Ljava/lang/Object;
.source "PayCardAuthRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardAuthRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;",
        "Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardAuthRepository;",
        "authType",
        "",
        "autopayApiService",
        "Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthCardApiService;",
        "(Ljava/lang/String;Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthCardApiService;)V",
        "getAuthType",
        "()Ljava/lang/String;",
        "cardBinNumber",
        "getCardBinNumber",
        "setCardBinNumber",
        "(Ljava/lang/String;)V",
        "cardCompanyInfo",
        "Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;",
        "getCardCompanyInfo",
        "()Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;",
        "setCardCompanyInfo",
        "(Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;)V",
        "publicKey",
        "getPublicKey",
        "setPublicKey",
        "token",
        "getToken",
        "setToken",
        "obtainCardCompanyInfo",
        "bin",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainPhoneNumber",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthCardApiService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthCardApiService;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthCardApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autopayApiService"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;->d:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthCardApiService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;->b:Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final b()Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;->b:Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public obtainCardCompanyInfo(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;

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
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl;->d:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthCardApiService;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/identity/creditcard/PayCardAuthRepositoryImpl$obtainCardCompanyInfo$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthCardApiService;->obtainCardCompanyInfo(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/kakaopay/requirements/auth/PayCardCompanyInfoResponse;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/requirements/auth/PayCardCompanyInfoResponse;->a()Lcom/kakaopay/shared/account/v1/domain/identity/creditcard/PayCardCompanyEntity;

    move-result-object p1

    return-object p1
.end method

.method public obtainPhoneNumber(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->i()Lcom/kakao/talk/kakaopay/util/PayHardware;

    move-result-object p1

    const-string v0, "PayHardware.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/PayHardware;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
