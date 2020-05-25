.class public final Lcom/kakao/talk/util/AppForegroundJob;
.super Ljava/lang/Object;
.source "AppForegroundJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/AppForegroundJob$Runner;,
        Lcom/kakao/talk/util/AppForegroundJob$InstantRunner;,
        Lcom/kakao/talk/util/AppForegroundJob$InfiniteRunner;,
        Lcom/kakao/talk/util/AppForegroundJob$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0013R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/util/AppForegroundJob;",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "runner",
        "Lcom/kakao/talk/util/AppForegroundJob$Runner;",
        "(Landroidx/lifecycle/Lifecycle;Lcom/kakao/talk/util/AppForegroundJob$Runner;)V",
        "lifecycleRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "tryCount",
        "",
        "getTryCount$app_googleRealRelease",
        "()I",
        "wasRun",
        "",
        "getWasRun$app_googleRealRelease",
        "()Z",
        "install",
        "",
        "uninstall",
        "Companion",
        "InfiniteRunner",
        "InstantRunner",
        "Runner",
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
.field public static final c:Lcom/kakao/talk/util/AppForegroundJob$Companion;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/util/AppForegroundJob$Runner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/util/AppForegroundJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/AppForegroundJob$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/util/AppForegroundJob;->c:Lcom/kakao/talk/util/AppForegroundJob$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/kakao/talk/util/AppForegroundJob$Runner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/util/AppForegroundJob;->b:Lcom/kakao/talk/util/AppForegroundJob$Runner;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/talk/util/AppForegroundJob;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/kakao/talk/util/AppForegroundJob$Runner;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/util/AppForegroundJob;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/kakao/talk/util/AppForegroundJob$Runner;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/util/AppForegroundJob;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/AppForegroundJob;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/AppForegroundJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/util/AppForegroundJob;->b:Lcom/kakao/talk/util/AppForegroundJob$Runner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AppForegroundJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/util/AppForegroundJob;->b:Lcom/kakao/talk/util/AppForegroundJob$Runner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
