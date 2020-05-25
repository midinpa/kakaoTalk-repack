.class public final Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;
.super Ljava/lang/Object;
.source "PayAutoPayMakeCcrResultUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;",
        "",
        "()V",
        "invoke",
        "Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;",
        "cardNum",
        "",
        "expire",
        "cardKindType",
        "Lcom/kakaopay/shared/autopay/domain/add/CardKindType;",
        "autopay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([C[CLcom/kakaopay/shared/autopay/domain/add/CardKindType;)Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;
    .locals 11
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/autopay/domain/add/CardKindType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardNum"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expire"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKindType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;->INSTANCE:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;

    const/16 v1, 0x20

    .line 2
    invoke-static {p1, v1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCaseKt;->a([CC)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x2f

    .line 3
    invoke-static {p2, v2}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCaseKt;->a([CC)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x30

    .line 4
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 5
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([CC)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;->invoke(Ljava/util/List;I)[C

    move-result-object p2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([C)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;->invoke(Ljava/util/List;I)[C

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;->invoke(Ljava/util/List;I)[C

    move-result-object v3

    invoke-static {v3}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCaseKt;->a([C)[B

    move-result-object v6

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;->invoke(Ljava/util/List;I)[C

    move-result-object v1

    invoke-static {v1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCaseKt;->a([C)[B

    move-result-object v7

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;->invoke(Ljava/util/List;I)[C

    move-result-object p1

    invoke-static {p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCaseKt;->a([C)[B

    move-result-object v8

    .line 11
    invoke-virtual {v0, v2, p2}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;->invoke(Ljava/util/List;I)[C

    move-result-object p1

    invoke-static {p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCaseKt;->a([C)[B

    move-result-object v9

    .line 12
    new-instance p1, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;

    move-object v3, p1

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[BLcom/kakaopay/shared/autopay/domain/add/CardKindType;)V

    return-object p1
.end method
