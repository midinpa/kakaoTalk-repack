.class public final Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;
.super Ljava/lang/Object;
.source "PayPfmScrappingOperations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0000J$\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0000R.\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;",
        "",
        "()V",
        "works",
        "Ljava/util/LinkedHashMap;",
        "Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;",
        "Landroidx/work/Data;",
        "Lkotlin/collections/LinkedHashMap;",
        "bankAccountWork",
        "build",
        "Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;",
        "uniqueWorkName",
        "",
        "policy",
        "Landroidx/work/ExistingWorkPolicy;",
        "startWorker",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "fullWork",
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
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest$Builder;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "unique_pfm_work"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 10
    new-instance p3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p4, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;

    invoke-direct {p3, p4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 11
    sget-object p4, Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;->CHECKER:Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 12
    new-instance p5, Landroidx/work/Data$Builder;

    invoke-direct {p5}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v0, 0x1

    const-string v1, "show_toast_uuid_change"

    invoke-virtual {p5, v1, v0}, Landroidx/work/Data$Builder;->a(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    invoke-virtual {p5}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/work/WorkRequest$Builder;->a(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    const-string p5, "OneTimeWorkRequestBuilde\u2026ld())\n                  }"

    .line 13
    invoke-static {p3, p5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest$Builder;)Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;->BANK_ACCOUNT_WORK:Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;->FULL_WORK:Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->values()[Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->values()[Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 5
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "jobInfo"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroidx/work/Data$Builder;->a(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 7
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest$Builder;)Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/OneTimeWorkRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startWorker"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 15
    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    const-string p2, "WorkManager.getInstance(\u2026icy, startWorker.build())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;

    if-eqz v1, :cond_0

    .line 18
    sget-object v2, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmBankAccountWorker;

    invoke-direct {v0, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmScrappingWorker;

    invoke-direct {v0, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    :goto_1
    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 24
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/Data;

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {v0, p3}, Landroidx/work/WorkRequest$Builder;->a(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 26
    :cond_3
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p1, p3}, Landroidx/work/WorkContinuation;->a(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    const-string p3, "continuation.then(this@apply.build())"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;-><init>(Landroidx/work/WorkContinuation;Lcom/iap/ac/android/r9/j;)V

    return-object p2
.end method
