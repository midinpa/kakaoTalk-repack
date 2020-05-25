.class public final Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;
.super Ljava/lang/Object;
.source "PayPfmScrappingOperator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0003\u001a\u00020\u0007J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;",
        "",
        "()V",
        "needStart",
        "",
        "invoke",
        "isRunning",
        "",
        "start",
        "useUUIDChangeToast",
        "isDirect",
        "startForPayLaunch",
        "startForTalkLaunch",
        "stop",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator$start$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator$start$1;

    .line 8
    invoke-static {p1, p2, v0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperationsKt;->a(ZZLcom/iap/ac/android/q9/b;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v1, v2, v0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a(Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;ZZILjava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "unique_pfm_work"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "WorkManager.getInstance(\u2026iqueWork(UNIQUE_PFM_WORK)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/work/WorkInfo;->b()Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->b()Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->b()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a:Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->J()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->J()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {v0, v3, v3}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "unique_pfm_work"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->b(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method
