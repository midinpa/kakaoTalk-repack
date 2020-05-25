.class public final Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBankAccountWorker;
.super Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;
.source "PayPfmBankAccountWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J>\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBankAccountWorker;",
        "Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getScrappingJob",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
        "Lkotlin/collections/ArrayList;",
        "logins",
        "",
        "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
        "jobs",
        "getScrappingJobName",
        "",
        "postScrappingJob",
        "Landroidx/work/ListenableWorker$Result;",
        "results",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;)Landroidx/work/ListenableWorker$Result;
    .locals 2
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmBankAccountScrappingSaveUseCase;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->o()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmBankAccountScrappingSaveUseCase;-><init>(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmBankAccountScrappingSaveUseCase;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logins"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->n()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;-><init>(Ljava/util/List;Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    .line 2
    sget-object v0, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->BANK_ACCOUNT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
