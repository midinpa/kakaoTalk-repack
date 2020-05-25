.class public Lcom/iap/ac/android/ja/d;
.super Lcom/iap/ac/android/ca/o1;
.source "Dispatcher.kt"


# annotations
.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/ja/a;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/o1;-><init>()V

    iput p1, p0, Lcom/iap/ac/android/ja/d;->b:I

    iput p2, p0, Lcom/iap/ac/android/ja/d;->c:I

    iput-wide p3, p0, Lcom/iap/ac/android/ja/d;->d:J

    iput-object p5, p0, Lcom/iap/ac/android/ja/d;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ja/d;->f()Lcom/iap/ac/android/ja/a;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ja/d;->a:Lcom/iap/ac/android/ja/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "schedulerName"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v4, Lcom/iap/ac/android/ja/m;->d:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/ja/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget p1, Lcom/iap/ac/android/ja/m;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget p2, Lcom/iap/ac/android/ja/m;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/ja/d;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/iap/ac/android/ca/f0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/ja/f;

    sget-object v1, Lcom/iap/ac/android/ja/l;->PROBABLY_BLOCKING:Lcom/iap/ac/android/ja/l;

    invoke-direct {v0, p0, p1, v1}, Lcom/iap/ac/android/ja/f;-><init>(Lcom/iap/ac/android/ja/d;ILcom/iap/ac/android/ja/l;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/iap/ac/android/j9/f;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/ja/d;->a:Lcom/iap/ac/android/ja/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ja/a;->a(Lcom/iap/ac/android/ja/a;Ljava/lang/Runnable;Lcom/iap/ac/android/ja/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/iap/ac/android/ca/r0;->g:Lcom/iap/ac/android/ca/r0;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/ca/k1;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lcom/iap/ac/android/ja/j;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ja/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/ja/d;->a:Lcom/iap/ac/android/ja/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ja/a;->a(Ljava/lang/Runnable;Lcom/iap/ac/android/ja/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p3, Lcom/iap/ac/android/ca/r0;->g:Lcom/iap/ac/android/ca/r0;

    iget-object v0, p0, Lcom/iap/ac/android/ja/d;->a:Lcom/iap/ac/android/ja/a;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/ja/a;->a(Ljava/lang/Runnable;Lcom/iap/ac/android/ja/j;)Lcom/iap/ac/android/ja/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/iap/ac/android/ca/k1;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ja/d;->a:Lcom/iap/ac/android/ja/a;

    return-object v0
.end method

.method public final f()Lcom/iap/ac/android/ja/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/ja/a;

    iget v1, p0, Lcom/iap/ac/android/ja/d;->b:I

    iget v2, p0, Lcom/iap/ac/android/ja/d;->c:I

    iget-wide v3, p0, Lcom/iap/ac/android/ja/d;->d:J

    iget-object v5, p0, Lcom/iap/ac/android/ja/d;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/ja/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method
