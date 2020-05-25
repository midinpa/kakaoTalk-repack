.class public final Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperationsKt;
.super Ljava/lang/Object;
.source "PayPfmScrappingOperations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "pfmScrapping",
        "Landroidx/work/Operation;",
        "useUUIDChangeToast",
        "",
        "useNotAvailableToast",
        "block",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(ZZLcom/iap/ac/android/q9/b;)Landroidx/work/Operation;
    .locals 7
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;-><init>()V

    invoke-interface {p2, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;

    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;->CHECKER:Lcom/kakao/talk/kakaopay/pfm/worker/operations/OperationWork;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 4
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "show_toast_uuid_change"

    invoke-virtual {v0, v2, p0}, Landroidx/work/Data$Builder;->a(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    const-string p0, "show_toast_not_available"

    invoke-virtual {v0, p0, p1}, Landroidx/work/Data$Builder;->a(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/work/WorkRequest$Builder;->a(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    const-string p0, "OneTimeWorkRequestBuilde\u2026                        }"

    .line 5
    invoke-static {p2, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;->a(Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest$Builder;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;->a()Landroidx/work/WorkContinuation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkContinuation;->a()Landroidx/work/Operation;

    move-result-object p0

    const-string p1, "PayPfmScrappingOperation\u2026                        }"

    .line 8
    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
