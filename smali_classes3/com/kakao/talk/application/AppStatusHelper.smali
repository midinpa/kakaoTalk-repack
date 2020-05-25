.class public final Lcom/kakao/talk/application/AppStatusHelper;
.super Ljava/lang/Object;
.source "AppStatusHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/application/AppStatusHelper$AppLifecycleObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\t\u0010\u000bR\u0015\u0010\u000c\u001a\u00020\r8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/application/AppStatusHelper;",
        "",
        "()V",
        "appLifecycleObserver",
        "Lcom/kakao/talk/application/AppStatusHelper$AppLifecycleObserver;",
        "foregroundJob",
        "Lcom/kakao/talk/util/AppForegroundJob;",
        "<set-?>",
        "",
        "isInForeground",
        "isInForeground$annotations",
        "()Z",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "registered",
        "dispose",
        "",
        "initialize",
        "AppLifecycleObserver",
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
.field public static final a:Lcom/kakao/talk/application/AppStatusHelper$AppLifecycleObserver;

.field public static b:Z

.field public static c:Lcom/kakao/talk/util/AppForegroundJob;

.field public static volatile d:Z

.field public static final e:Lcom/kakao/talk/application/AppStatusHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/application/AppStatusHelper;

    invoke-direct {v0}, Lcom/kakao/talk/application/AppStatusHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/application/AppStatusHelper;->e:Lcom/kakao/talk/application/AppStatusHelper;

    .line 2
    new-instance v0, Lcom/kakao/talk/application/AppStatusHelper$AppLifecycleObserver;

    invoke-direct {v0}, Lcom/kakao/talk/application/AppStatusHelper$AppLifecycleObserver;-><init>()V

    sput-object v0, Lcom/kakao/talk/application/AppStatusHelper;->a:Lcom/kakao/talk/application/AppStatusHelper$AppLifecycleObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-boolean v0, Lcom/kakao/talk/application/AppStatusHelper;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get().lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/application/AppStatusHelper;->a:Lcom/kakao/talk/application/AppStatusHelper$AppLifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/application/AppStatusHelper;->c:Lcom/kakao/talk/util/AppForegroundJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/util/AppForegroundJob;->b()V

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/kakao/talk/application/AppStatusHelper;->b:Z

    goto :goto_0

    :cond_0
    const-string v0, "foregroundJob"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kakao/talk/application/AppStatusHelper;->d:Z

    return-void
.end method

.method public static final b()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/kakao/talk/application/AppStatusHelper;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v2, "ProcessLifecycleOwner.get().lifecycle"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/kakao/talk/application/AppStatusHelper;->a:Lcom/kakao/talk/application/AppStatusHelper$AppLifecycleObserver;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/util/AppForegroundJob;->c:Lcom/kakao/talk/util/AppForegroundJob$Companion;

    .line 5
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/kakao/talk/application/AppStatusHelper$initialize$1;->INSTANCE:Lcom/kakao/talk/application/AppStatusHelper$initialize$1;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/AppForegroundJob$Companion;->a(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/util/AppForegroundJob;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/application/AppStatusHelper;->c:Lcom/kakao/talk/util/AppForegroundJob;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/kakao/talk/application/AppStatusHelper;->b:Z

    :cond_0
    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/application/AppStatusHelper;->d:Z

    return v0
.end method
