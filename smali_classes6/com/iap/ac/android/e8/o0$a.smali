.class public final Lcom/iap/ac/android/e8/o0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/oc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/o0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/oc/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final error:Lcom/iap/ac/android/o8/c;

.field public final other:Lcom/iap/ac/android/e8/o0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/e8/o0$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/oc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/o0$a;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/o0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/o0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lcom/iap/ac/android/e8/o0$a$a;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/e8/o0$a$a;-><init>(Lcom/iap/ac/android/e8/o0$a;)V

    iput-object p1, p0, Lcom/iap/ac/android/e8/o0$a;->other:Lcom/iap/ac/android/e8/o0$a$a;

    .line 6
    new-instance p1, Lcom/iap/ac/android/o8/c;

    invoke-direct {p1}, Lcom/iap/ac/android/o8/c;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/o0$a;->error:Lcom/iap/ac/android/o8/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a;->other:Lcom/iap/ac/android/e8/o0$a$a;

    invoke-static {v0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a;->other:Lcom/iap/ac/android/e8/o0$a$a;

    invoke-static {v0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/o0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/oc/c;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a;->other:Lcom/iap/ac/android/e8/o0$a$a;

    invoke-static {v0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/o0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/oc/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/o0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/oc/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/iap/ac/android/e8/o0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/n8/g;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lcom/iap/ac/android/oc/d;)Z

    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/iap/ac/android/e8/o0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcom/iap/ac/android/n8/g;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
