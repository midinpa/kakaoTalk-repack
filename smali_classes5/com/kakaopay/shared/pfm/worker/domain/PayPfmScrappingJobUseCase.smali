.class public final Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;
.super Ljava/lang/Object;
.source "PayPfmScrappingJobUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J.\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010\u001c\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010\u001d\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010\u001e\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010\u001f\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010 \u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010!\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J.\u0010\"\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J)\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0003H\u0086\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;",
        "",
        "loginEntity",
        "",
        "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
        "crypto",
        "Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;",
        "(Ljava/util/List;Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;)V",
        "bankLogin",
        "getBankLogin",
        "()Ljava/util/List;",
        "cardLogin",
        "getCardLogin",
        "cashLogin",
        "getCashLogin",
        "getCrypto",
        "()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;",
        "bankAccount",
        "",
        "loginList",
        "jobs",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
        "Lkotlin/collections/ArrayList;",
        "bankDeposit",
        "bankLoan",
        "bankSaving",
        "cardAccount",
        "cardAchievement",
        "cardApproval",
        "cardLimit",
        "cardLoan",
        "cardPaid",
        "cardStatement",
        "cashHistory",
        "invoke",
        "query",
        "Lcom/kakaopay/shared/pfm/worker/ScrappingWork;",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "loginEntity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/pfm/worker/ScrappingWork;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    .line 7
    sget-object v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->l(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->f(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->k(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->j(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->i(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->h(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->g(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->d(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->c(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 19
    :pswitch_b
    invoke-virtual {p0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 4
    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 21
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 22
    new-instance v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankAccount$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankAccount$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 4
    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 6
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;

    .line 9
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "10"

    const-string v5, "11"

    .line 10
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/domain/entity/PayPfmScrappingBankAccountEntity;

    .line 13
    new-instance v4, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankDeposit$1;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankDeposit$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;Lcom/kakaopay/shared/pfm/common/library/scrapping/domain/entity/PayPfmScrappingBankAccountEntity;)V

    invoke-static {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v3

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 4
    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 6
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "40"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/domain/entity/PayPfmScrappingBankAccountEntity;

    .line 10
    new-instance v4, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankLoan$1;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankLoan$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;Lcom/kakaopay/shared/pfm/common/library/scrapping/domain/entity/PayPfmScrappingBankAccountEntity;)V

    invoke-static {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->b:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 3
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;

    .line 6
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    const-string v5, "13"

    const-string v6, "14"

    .line 7
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/domain/entity/PayPfmScrappingBankAccountEntity;

    .line 10
    new-instance v4, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$bankSaving$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;Lcom/kakaopay/shared/pfm/common/library/scrapping/domain/entity/PayPfmScrappingBankAccountEntity;)V

    invoke-static {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAccount$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAccount$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardAchievement$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardApproval$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardLimit$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardLimit$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardLoan$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardLoan$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardPaid$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardPaid$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cardStatement$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    .line 2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;->Companion:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType$Companion;->a(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$cashHistory$1;-><init>(Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;Lcom/iap/ac/android/r9/g0;)V

    invoke-static {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDslKt;->f(Lcom/iap/ac/android/q9/b;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
