.class public final Lcom/iap/ac/android/ga/n;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Z

.field public static final b:Lcom/iap/ac/android/ca/k2;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/ga/n;

    invoke-direct {v0}, Lcom/iap/ac/android/ga/n;-><init>()V

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/iap/ac/android/ga/v;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/iap/ac/android/ga/n;->a:Z

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/n;->a()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ga/n;->b:Lcom/iap/ac/android/ca/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/ca/k2;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/iap/ac/android/ga/n;->a:Z

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/iap/ac/android/ga/g;->a:Lcom/iap/ac/android/ga/g;

    invoke-virtual {v2}, Lcom/iap/ac/android/ga/g;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/a;->b()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/y9/p;->a(Ljava/util/Iterator;)Lcom/iap/ac/android/y9/k;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/y9/r;->g(Lcom/iap/ac/android/y9/k;)Ljava/util/List;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 9
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v5

    .line 10
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 12
    invoke-interface {v7}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v4, v6

    move v5, v7

    .line 13
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    :goto_1
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v4, :cond_5

    .line 15
    invoke-static {v4, v2}, Lcom/iap/ac/android/ga/o;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    new-instance v2, Lcom/iap/ac/android/ga/p;

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/iap/ac/android/ga/p;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 17
    new-instance v3, Lcom/iap/ac/android/ga/p;

    invoke-direct {v3, v2, v1, v0, v1}, Lcom/iap/ac/android/ga/p;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    move-object v2, v3

    :goto_2
    return-object v2
.end method
