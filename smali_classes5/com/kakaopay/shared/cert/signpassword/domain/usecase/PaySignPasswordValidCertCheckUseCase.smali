.class public final Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase;
.super Ljava/lang/Object;
.source "PaySignPasswordValidCertCheckUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase;",
        "",
        "payPasswordRepository",
        "Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;",
        "(Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;)V",
        "invoke",
        "",
        "paySignPassword",
        "Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;",
        "(Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payPasswordRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase;->a:Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;
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
            "Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;

    iget-object p1, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_3

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
    invoke-virtual {p1}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, ""

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 6
    iget-object v2, p0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase;->a:Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordValidCertCheckUseCase$invoke$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_3
    check-cast p2, Lcom/kakaopay/shared/cert/signpassword/domain/entity/PaySignPasswordCertStatusEntity;

    .line 8
    invoke-virtual {p2}, Lcom/kakaopay/shared/cert/signpassword/domain/entity/PaySignPasswordCertStatusEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "GOOD"

    .line 9
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
