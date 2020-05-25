.class public final Lcom/iap/ac/android/pa/c;
.super Ljava/lang/Object;
.source "MapEngineManager.java"


# static fields
.field public static e:Lcom/iap/ac/android/pa/c;

.field public static f:Z


# instance fields
.field public a:Lcom/iap/ac/android/pa/g;

.field public b:Lnet/daum/mf/map/n/api/internal/NativeMapEngine;

.field public c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/c;

    invoke-direct {v0}, Lcom/iap/ac/android/pa/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/pa/c;->e:Lcom/iap/ac/android/pa/c;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/iap/ac/android/pa/c;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pa/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lnet/daum/mf/map/n/api/internal/NativeMapEngine;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapEngine;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pa/c;->b:Lnet/daum/mf/map/n/api/internal/NativeMapEngine;

    return-void
.end method

.method public static k()Lcom/iap/ac/android/pa/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/pa/c;->e:Lcom/iap/ac/android/pa/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/pa/g;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->a:Lcom/iap/ac/android/pa/g;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/iap/ac/android/pa/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->getInstance()Lnet/daum/mf/map/n/api/NativeMapEngineContext;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->setApplicationContext(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/pa/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-boolean p1, Lcom/iap/ac/android/pa/c;->f:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/pa/c;->b:Lnet/daum/mf/map/n/api/internal/NativeMapEngine;

    invoke-virtual {p1}, Lnet/daum/mf/map/n/api/internal/NativeMapEngine;->onInitializeMapEngine()V

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/iap/ac/android/pa/c;->f:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/pa/c;->a:Lcom/iap/ac/android/pa/g;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/pa/g;->forceDestroyGraphicsView()V

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/iap/ac/android/pa/c;->a:Lcom/iap/ac/android/pa/g;

    .line 9
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/pa/c;->a:Lcom/iap/ac/android/pa/g;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mb/b;->a(Lcom/iap/ac/android/mb/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/iap/ac/android/pa/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/pa/c;->a(Landroid/content/Context;Lcom/iap/ac/android/pa/g;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/pa/c;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->a:Lcom/iap/ac/android/pa/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/g;->forceDestroyGraphicsView()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->a:Lcom/iap/ac/android/pa/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/g;->onPauseActivity()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/pa/c;->c:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->b:Lnet/daum/mf/map/n/api/internal/NativeMapEngine;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapEngine;->onPauseMapEngine()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/pa/c;->c:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->a:Lcom/iap/ac/android/pa/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/g;->onResumeActivity()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->b:Lnet/daum/mf/map/n/api/internal/NativeMapEngine;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapEngine;->onStartMapEngine()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->b:Lnet/daum/mf/map/n/api/internal/NativeMapEngine;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapEngine;->onStopMapEngine()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/c;->b:Lnet/daum/mf/map/n/api/internal/NativeMapEngine;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapEngine;->onResumeMapEngine()V

    return-void
.end method
