.class public final Lcom/kakao/talk/util/AppForegroundJob$Companion;
.super Ljava/lang/Object;
.source "AppForegroundJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/AppForegroundJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0007J.\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/util/AppForegroundJob$Companion;",
        "",
        "()V",
        "DEFAULT_MAX_TRY_COUNT",
        "",
        "REPORT_FAILURE_THRESHOLD",
        "REPORT_FAILURE_THRESHOLD$annotations",
        "install",
        "Lcom/kakao/talk/util/AppForegroundJob;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "runner",
        "Lcom/kakao/talk/util/AppForegroundJob$Runner;",
        "runInfinitely",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "runInstantly",
        "maxTryCount",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/util/AppForegroundJob$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/util/AppForegroundJob;
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/kakao/talk/util/AppForegroundJob;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/util/AppForegroundJob$InfiniteRunner;

    invoke-direct {v0, p2}, Lcom/kakao/talk/util/AppForegroundJob$InfiniteRunner;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/util/AppForegroundJob$Companion;->a(Landroidx/lifecycle/Lifecycle;Lcom/kakao/talk/util/AppForegroundJob$Runner;)Lcom/kakao/talk/util/AppForegroundJob;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/lifecycle/Lifecycle;Lcom/kakao/talk/util/AppForegroundJob$Runner;)Lcom/kakao/talk/util/AppForegroundJob;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/util/AppForegroundJob;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/talk/util/AppForegroundJob;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/kakao/talk/util/AppForegroundJob$Runner;Lcom/iap/ac/android/r9/j;)V

    invoke-static {v0}, Lcom/kakao/talk/util/AppForegroundJob;->a(Lcom/kakao/talk/util/AppForegroundJob;)V

    return-object v0
.end method
