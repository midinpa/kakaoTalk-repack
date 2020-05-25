.class public final Lcom/iap/ac/android/e8/d;
.super Lcom/iap/ac/android/r7/i;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/d$c;,
        Lcom/iap/ac/android/e8/d$b;,
        Lcom/iap/ac/android/e8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lcom/iap/ac/android/oc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/oc/b<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iap/ac/android/oc/b<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>([Lcom/iap/ac/android/oc/b;Lcom/iap/ac/android/y7/i;IZ)V
    .locals 0
    .param p1    # [Lcom/iap/ac/android/oc/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/y7/i;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/oc/b<",
            "+TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/d;->b:[Lcom/iap/ac/android/oc/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/e8/d;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/e8/d;->d:Lcom/iap/ac/android/y7/i;

    .line 5
    iput p3, p0, Lcom/iap/ac/android/e8/d;->e:I

    .line 6
    iput-boolean p4, p0, Lcom/iap/ac/android/e8/d;->f:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d;->b:[Lcom/iap/ac/android/oc/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/iap/ac/android/oc/b;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/e8/d;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/oc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 6
    new-array v5, v5, [Lcom/iap/ac/android/oc/b;

    .line 7
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 8
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/oc/c;)V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/oc/c;)V

    return-void

    :catchall_2
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/oc/c;)V

    return-void

    .line 15
    :cond_2
    array-length v3, v0

    :goto_1
    move v8, v3

    if-nez v8, :cond_3

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/n8/d;->complete(Lcom/iap/ac/android/oc/c;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    .line 17
    aget-object v0, v0, v1

    new-instance v1, Lcom/iap/ac/android/e8/a0$b;

    new-instance v2, Lcom/iap/ac/android/e8/d$c;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e8/d$c;-><init>(Lcom/iap/ac/android/e8/d;)V

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/e8/a0$b;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    return-void

    .line 18
    :cond_4
    new-instance v1, Lcom/iap/ac/android/e8/d$a;

    iget-object v4, p0, Lcom/iap/ac/android/e8/d;->d:Lcom/iap/ac/android/y7/i;

    iget v6, p0, Lcom/iap/ac/android/e8/d;->e:I

    iget-boolean v7, p0, Lcom/iap/ac/android/e8/d;->f:Z

    move-object v2, v1

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/e8/d$a;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;IIZ)V

    .line 19
    invoke-interface {p1, v1}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 20
    invoke-virtual {v1, v0, v8}, Lcom/iap/ac/android/e8/d$a;->subscribe([Lcom/iap/ac/android/oc/b;I)V

    return-void
.end method
