.class public final Lcom/iap/ac/android/v8/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/v8/a$b;,
        Lcom/iap/ac/android/v8/a$h;,
        Lcom/iap/ac/android/v8/a$f;,
        Lcom/iap/ac/android/v8/a$c;,
        Lcom/iap/ac/android/v8/a$e;,
        Lcom/iap/ac/android/v8/a$d;,
        Lcom/iap/ac/android/v8/a$a;,
        Lcom/iap/ac/android/v8/a$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/r7/y;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lcom/iap/ac/android/r7/y;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lcom/iap/ac/android/r7/y;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Lcom/iap/ac/android/r7/y;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/v8/a$h;

    invoke-direct {v0}, Lcom/iap/ac/android/v8/a$h;-><init>()V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->e(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/v8/a;->a:Lcom/iap/ac/android/r7/y;

    .line 2
    new-instance v0, Lcom/iap/ac/android/v8/a$b;

    invoke-direct {v0}, Lcom/iap/ac/android/v8/a$b;-><init>()V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/v8/a;->b:Lcom/iap/ac/android/r7/y;

    .line 3
    new-instance v0, Lcom/iap/ac/android/v8/a$c;

    invoke-direct {v0}, Lcom/iap/ac/android/v8/a$c;-><init>()V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/v8/a;->c:Lcom/iap/ac/android/r7/y;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/l8/q;->c()Lcom/iap/ac/android/l8/q;

    .line 5
    new-instance v0, Lcom/iap/ac/android/v8/a$f;

    invoke-direct {v0}, Lcom/iap/ac/android/v8/a$f;-><init>()V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->d(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/v8/a;->d:Lcom/iap/ac/android/r7/y;

    return-void
.end method

.method public static a()Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/v8/a;->b:Lcom/iap/ac/android/r7/y;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/l8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/l8/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/v8/a;->c:Lcom/iap/ac/android/r7/y;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/v8/a;->d:Lcom/iap/ac/android/r7/y;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->c(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/v8/a;->a:Lcom/iap/ac/android/r7/y;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->d(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method
