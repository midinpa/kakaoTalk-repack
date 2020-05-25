.class public final Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmScrappingWorker;
.super Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;
.source "PayPfmScrappingWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J>\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmScrappingWorker;",
        "Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getParams",
        "()Landroidx/work/WorkerParameters;",
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
    .locals 5
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->o()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->a(J)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->o()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->a(Ljava/util/List;)V

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
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

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Landroidx/work/Data;

    move-result-object p2

    const-string v0, "jobInfo"

    invoke-virtual {p2, v0}, Landroidx/work/Data;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-string v4, "it"

    .line 10
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    new-instance p2, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->n()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;-><init>(Ljava/util/List;Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
