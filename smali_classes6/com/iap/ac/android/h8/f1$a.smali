.class public final Lcom/iap/ac/android/h8/f1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field public volatile cancelled:Z

.field public final delayError:Z

.field public final downstream:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final observers:[Lcom/iap/ac/android/h8/f1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/h8/f1$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final zipper:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TR;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/f1$a;->downstream:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/f1$a;->zipper:Lcom/iap/ac/android/y7/i;

    .line 4
    new-array p1, p3, [Lcom/iap/ac/android/h8/f1$b;

    iput-object p1, p0, Lcom/iap/ac/android/h8/f1$a;->observers:[Lcom/iap/ac/android/h8/f1$b;

    .line 5
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/iap/ac/android/h8/f1$a;->row:[Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lcom/iap/ac/android/h8/f1$a;->delayError:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f1$a;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f1$a;->cancelSources()V

    return-void
.end method

.method public cancelSources()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f1$a;->observers:[Lcom/iap/ac/android/h8/f1$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/iap/ac/android/h8/f1$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkTerminated(ZZLcom/iap/ac/android/r7/x;ZLcom/iap/ac/android/h8/f1$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/iap/ac/android/r7/x<",
            "-TR;>;Z",
            "Lcom/iap/ac/android/h8/f1$b<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f1$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f1$a;->cancel()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p5, Lcom/iap/ac/android/h8/f1$b;->d:Ljava/lang/Throwable;

    .line 4
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/f1$a;->cancelled:Z

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f1$a;->cancel()V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lcom/iap/ac/android/r7/x;->onComplete()V

    :goto_0
    return v1

    .line 8
    :cond_2
    iget-object p1, p5, Lcom/iap/ac/android/h8/f1$b;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/f1$a;->cancelled:Z

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f1$a;->cancel()V

    .line 11
    invoke-interface {p3, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/f1$a;->cancelled:Z

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f1$a;->cancel()V

    .line 14
    invoke-interface {p3}, Lcom/iap/ac/android/r7/x;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f1$a;->observers:[Lcom/iap/ac/android/h8/f1$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/iap/ac/android/h8/f1$b;->b:Lcom/iap/ac/android/k8/c;

    invoke-virtual {v3}, Lcom/iap/ac/android/k8/c;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f1$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/f1$a;->cancelled:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f1$a;->cancelSources()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f1$a;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 20

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/iap/ac/android/h8/f1$a;->observers:[Lcom/iap/ac/android/h8/f1$b;

    .line 3
    iget-object v8, v7, Lcom/iap/ac/android/h8/f1$a;->downstream:Lcom/iap/ac/android/r7/x;

    .line 4
    iget-object v9, v7, Lcom/iap/ac/android/h8/f1$a;->row:[Ljava/lang/Object;

    .line 5
    iget-boolean v10, v7, Lcom/iap/ac/android/h8/f1$a;->delayError:Z

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 6
    :cond_1
    :goto_0
    array-length v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v15, v13, :cond_7

    aget-object v6, v0, v15

    .line 7
    aget-object v1, v9, v17

    if-nez v1, :cond_5

    .line 8
    iget-boolean v2, v6, Lcom/iap/ac/android/h8/f1$b;->c:Z

    .line 9
    iget-object v1, v6, Lcom/iap/ac/android/h8/f1$b;->b:Lcom/iap/ac/android/k8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/k8/c;->poll()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    move-object/from16 v1, p0

    move/from16 v3, v19

    move-object v4, v8

    move v5, v10

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/h8/f1$a;->checkTerminated(ZZLcom/iap/ac/android/r7/x;ZLcom/iap/ac/android/h8/f1$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez v19, :cond_4

    .line 11
    aput-object v18, v9, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 12
    :cond_5
    iget-boolean v1, v6, Lcom/iap/ac/android/h8/f1$b;->c:Z

    if-eqz v1, :cond_6

    if-nez v10, :cond_6

    .line 13
    iget-object v1, v6, Lcom/iap/ac/android/h8/f1$b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 14
    iput-boolean v11, v7, Lcom/iap/ac/android/h8/f1$a;->cancelled:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/h8/f1$a;->cancel()V

    .line 16
    invoke-interface {v8, v1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_8

    neg-int v1, v12

    .line 17
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void

    .line 18
    :cond_8
    :try_start_0
    iget-object v1, v7, Lcom/iap/ac/android/h8/f1$a;->zipper:Lcom/iap/ac/android/y7/i;

    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v8, v1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 20
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/h8/f1$a;->cancel()V

    .line 23
    invoke-interface {v8, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f1$a;->cancelled:Z

    return v0
.end method

.method public subscribe([Lcom/iap/ac/android/r7/v;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f1$a;->observers:[Lcom/iap/ac/android/h8/f1$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    new-instance v4, Lcom/iap/ac/android/h8/f1$b;

    invoke-direct {v4, p0, p2}, Lcom/iap/ac/android/h8/f1$b;-><init>(Lcom/iap/ac/android/h8/f1$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    iget-object p2, p0, Lcom/iap/ac/android/h8/f1$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {p2, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6
    iget-boolean p2, p0, Lcom/iap/ac/android/h8/f1$a;->cancelled:Z

    if-eqz p2, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
