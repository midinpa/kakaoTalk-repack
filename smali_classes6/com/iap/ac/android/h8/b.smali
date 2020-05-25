.class public final Lcom/iap/ac/android/h8/b;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/b$a;,
        Lcom/iap/ac/android/h8/b$c;,
        Lcom/iap/ac/android/h8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/iap/ac/android/h8/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/iap/ac/android/r7/y;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;JJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/h8/b;->b:J

    .line 3
    iput-wide p4, p0, Lcom/iap/ac/android/h8/b;->c:J

    .line 4
    iput-object p6, p0, Lcom/iap/ac/android/h8/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lcom/iap/ac/android/h8/b;->e:Lcom/iap/ac/android/r7/y;

    .line 6
    iput-object p8, p0, Lcom/iap/ac/android/h8/b;->f:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lcom/iap/ac/android/h8/b;->g:I

    .line 8
    iput-boolean p10, p0, Lcom/iap/ac/android/h8/b;->h:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h8/b;->b:J

    iget-wide v2, p0, Lcom/iap/ac/android/h8/b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/iap/ac/android/h8/b;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v8, Lcom/iap/ac/android/h8/b$b;

    new-instance v2, Lcom/iap/ac/android/q8/b;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/q8/b;-><init>(Lcom/iap/ac/android/r7/x;)V

    iget-object v3, p0, Lcom/iap/ac/android/h8/b;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/iap/ac/android/h8/b;->b:J

    iget-object v6, p0, Lcom/iap/ac/android/h8/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/iap/ac/android/h8/b;->e:Lcom/iap/ac/android/r7/y;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/h8/b$b;-><init>(Lcom/iap/ac/android/r7/x;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-interface {v0, v8}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/b;->e:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lcom/iap/ac/android/h8/b;->b:J

    iget-wide v2, p0, Lcom/iap/ac/android/h8/b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v10, Lcom/iap/ac/android/h8/b$a;

    new-instance v2, Lcom/iap/ac/android/q8/b;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/q8/b;-><init>(Lcom/iap/ac/android/r7/x;)V

    iget-object v3, p0, Lcom/iap/ac/android/h8/b;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/iap/ac/android/h8/b;->b:J

    iget-object v6, p0, Lcom/iap/ac/android/h8/b;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lcom/iap/ac/android/h8/b;->g:I

    iget-boolean v8, p0, Lcom/iap/ac/android/h8/b;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/iap/ac/android/h8/b$a;-><init>(Lcom/iap/ac/android/r7/x;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLcom/iap/ac/android/r7/y$c;)V

    invoke-interface {v0, v10}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v10, Lcom/iap/ac/android/h8/b$c;

    new-instance v2, Lcom/iap/ac/android/q8/b;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/q8/b;-><init>(Lcom/iap/ac/android/r7/x;)V

    iget-object v3, p0, Lcom/iap/ac/android/h8/b;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/iap/ac/android/h8/b;->b:J

    iget-wide v6, p0, Lcom/iap/ac/android/h8/b;->c:J

    iget-object v8, p0, Lcom/iap/ac/android/h8/b;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/iap/ac/android/h8/b$c;-><init>(Lcom/iap/ac/android/r7/x;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;)V

    invoke-interface {v0, v10}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
