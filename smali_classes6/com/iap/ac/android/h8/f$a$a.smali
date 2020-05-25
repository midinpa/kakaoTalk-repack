.class public final Lcom/iap/ac/android/h8/f$a$a;
.super Lcom/iap/ac/android/q8/a;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/q8/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/h8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/f$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/h8/f$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/f$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/q8/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/h8/f$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/h8/f$a$a;->b:Lcom/iap/ac/android/h8/f$a;

    .line 4
    iput-wide p2, p0, Lcom/iap/ac/android/h8/f$a$a;->c:J

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/h8/f$a$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/f$a$a;->b:Lcom/iap/ac/android/h8/f$a;

    iget-wide v1, p0, Lcom/iap/ac/android/h8/f$a$a;->c:J

    iget-object v3, p0, Lcom/iap/ac/android/h8/f$a$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/h8/f$a;->a(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f$a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/f$a$a;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f$a$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f$a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/f$a$a;->e:Z

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/h8/f$a$a;->b:Lcom/iap/ac/android/h8/f$a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/h8/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/iap/ac/android/h8/f$a$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/h8/f$a$a;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/q8/a;->dispose()V

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f$a$a;->b()V

    return-void
.end method
