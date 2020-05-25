.class public final Lcom/iap/ac/android/h8/f1$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/h8/f1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/f1$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/k8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/k8/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/w7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/h8/f1$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/f1$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/h8/f1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/h8/f1$b;->a:Lcom/iap/ac/android/h8/f1$a;

    .line 4
    new-instance p1, Lcom/iap/ac/android/k8/c;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/k8/c;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/h8/f1$b;->b:Lcom/iap/ac/android/k8/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/f1$b;->c:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/f1$b;->a:Lcom/iap/ac/android/h8/f1$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/h8/f1$a;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/h8/f1$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/h8/f1$b;->c:Z

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/h8/f1$b;->a:Lcom/iap/ac/android/h8/f1$a;

    invoke-virtual {p1}, Lcom/iap/ac/android/h8/f1$a;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f1$b;->b:Lcom/iap/ac/android/k8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/k8/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/h8/f1$b;->a:Lcom/iap/ac/android/h8/f1$a;

    invoke-virtual {p1}, Lcom/iap/ac/android/h8/f1$a;->drain()V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
