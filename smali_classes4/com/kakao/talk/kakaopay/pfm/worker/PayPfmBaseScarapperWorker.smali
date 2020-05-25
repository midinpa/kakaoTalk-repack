.class public abstract Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;
.super Landroidx/work/Worker;
.source "PayPfmBaseScarapperWorker.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010$\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'H\u0096\u0001\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020*H\u0016J\u001d\u0010+\u001a\u00020\n\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'H\u0096\u0001J>\u0010,\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/H&J\u0008\u00104\u001a\u00020\nH&J\t\u00105\u001a\u000206H\u0096\u0001J\u0008\u00107\u001a\u000208H\u0016J\u0012\u00109\u001a\u00020*2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;",
        "Landroidx/work/Worker;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/kakao/talk/kakaopay/PayBaseApiDelegate;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "crypto",
        "Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;",
        "getCrypto",
        "()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;",
        "db",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "getDb",
        "()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "pollingJob",
        "Lkotlinx/coroutines/Job;",
        "remoteRepository",
        "Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;",
        "getRemoteRepository",
        "()Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;",
        "scrapper",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "getScrapper",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "scrappingJob",
        "createApiService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "getBaseUrl",
        "getScrappingJob",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
        "Lkotlin/collections/ArrayList;",
        "logins",
        "",
        "Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;",
        "jobs",
        "getScrappingJobName",
        "getServiceOption",
        "Lcom/kakao/talk/net/okhttp/ServiceOptions;",
        "onStopped",
        "",
        "postScrappingJob",
        "result",
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


# instance fields
.field public final f:Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/iap/ac/android/ca/z1;

.field public k:Lcom/iap/ac/android/ca/z1;

.field public final synthetic l:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->l:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

    const-class v0, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-direct {p2, v0}, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->f:Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

    .line 4
    sget-object p2, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Landroid/content/Context;)Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->g:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    .line 5
    sget-object p2, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->m:Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->q()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->h:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    .line 6
    sget-object p2, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;->b:Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;->a(Landroid/content/Context;)Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->i:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->k:Lcom/iap/ac/android/ca/z1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;Lcom/iap/ac/android/ca/z1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->k:Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->j:Lcom/iap/ac/android/ca/z1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;Lcom/iap/ac/android/ca/z1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->j:Lcom/iap/ac/android/ca/z1;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;)Landroidx/work/ListenableWorker$Result;
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->c()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "Result.success()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->l:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->j:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->k:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->i()V

    return-void
.end method

.method public m()Landroidx/work/ListenableWorker$Result;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker$doWork$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v2, v1, v0, v2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "HAS_EXCEPTION"

    invoke-virtual {v1, v2, v0}, Landroidx/work/Data$Builder;->a(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->a(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "Result.success(Data.Buil\u2026EXCEPTION, true).build())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final n()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->i:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    return-object v0
.end method

.method public final o()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->h:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    return-object v0
.end method

.method public final p()Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->f:Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

    return-object v0
.end method

.method public final q()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBaseScarapperWorker;->g:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    return-object v0
.end method
