.class public final Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;
.super Ljava/lang/Object;
.source "PayObtainBiometricsStatusUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;",
        "(Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;)V",
        "invoke",
        "Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;",
        "serviceName",
        "Lcom/kakaopay/shared/common/PayPasswordServiceName;",
        "appUuid",
        "Lcom/kakaopay/shared/common/PayUuid;",
        "bioMetaInfo",
        "Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;",
        "invoke-Z25F_-k",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;->a:Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;

    iget v6, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;

    invoke-direct {v5, v0, v4}, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v4, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->label:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v4, v0, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;->a:Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;

    iput-object v0, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase$invoke$1;->label:I

    invoke-interface {v4, v1, v2, v3, v5}, Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    .line 5
    :cond_3
    :goto_1
    check-cast v4, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;

    .line 6
    invoke-virtual {v4}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v1

    .line 7
    invoke-virtual {v4}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->f()Z

    move-result v2

    .line 8
    sget-object v3, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->MAINTENANCE:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    if-eq v3, v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v10}, Lcom/kakaopay/shared/common/PayFaceAvailable;->a(Z)Z

    .line 10
    invoke-virtual {v4}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->e()Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->b()Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v12

    .line 12
    invoke-virtual {v4}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->a()Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    move-result-object v13

    .line 13
    invoke-virtual {v4}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->d()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v4}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;->c()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 15
    new-instance v1, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/kakaopay/shared/password/biometrics/domain/entity/PayBiometricsStatusEntity;-><init>(ZLcom/kakaopay/shared/password/fido/PayFidoStatus;Lcom/kakaopay/shared/password/facepay/PayFaceStatus;Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-object v1
.end method
