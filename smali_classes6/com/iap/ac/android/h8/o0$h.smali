.class public final Lcom/iap/ac/android/h8/o0$h;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lcom/iap/ac/android/r7/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/h8/o0$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/h8/o0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/o0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/h8/o0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/h8/o0$g<",
            "TT;>;>;",
            "Lcom/iap/ac/android/h8/o0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/o0$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/o0$h;->b:Lcom/iap/ac/android/h8/o0$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/r7/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h8/o0$g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0$h;->b:Lcom/iap/ac/android/h8/o0$b;

    invoke-interface {v0}, Lcom/iap/ac/android/h8/o0$b;->call()Lcom/iap/ac/android/h8/o0$e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/iap/ac/android/h8/o0$g;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/h8/o0$g;-><init>(Lcom/iap/ac/android/h8/o0$e;)V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lcom/iap/ac/android/h8/o0$c;

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/h8/o0$c;-><init>(Lcom/iap/ac/android/h8/o0$g;Lcom/iap/ac/android/r7/x;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/h8/o0$g;->add(Lcom/iap/ac/android/h8/o0$c;)Z

    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/h8/o0$c;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/h8/o0$g;->remove(Lcom/iap/ac/android/h8/o0$c;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lcom/iap/ac/android/h8/o0$g;->buffer:Lcom/iap/ac/android/h8/o0$e;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/h8/o0$e;->replay(Lcom/iap/ac/android/h8/o0$c;)V

    return-void
.end method
