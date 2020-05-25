.class public final Lcom/iap/ac/android/e8/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/oc/d;",
        ">;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field public final index:I

.field public final limit:I

.field public final parent:Lcom/iap/ac/android/e8/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/e8/d$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public produced:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/e8/d$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/e8/d$a<",
            "TT;*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/d$b;->parent:Lcom/iap/ac/android/e8/d$a;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/e8/d$b;->index:I

    .line 4
    iput p3, p0, Lcom/iap/ac/android/e8/d$b;->prefetch:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 5
    iput p3, p0, Lcom/iap/ac/android/e8/d$b;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$b;->parent:Lcom/iap/ac/android/e8/d$a;

    iget v1, p0, Lcom/iap/ac/android/e8/d$b;->index:I

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/e8/d$a;->innerComplete(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$b;->parent:Lcom/iap/ac/android/e8/d$a;

    iget v1, p0, Lcom/iap/ac/android/e8/d$b;->index:I

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/e8/d$a;->innerError(ILjava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$b;->parent:Lcom/iap/ac/android/e8/d$a;

    iget v1, p0, Lcom/iap/ac/android/e8/d$b;->index:I

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/e8/d$a;->innerValue(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/e8/d$b;->prefetch:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lcom/iap/ac/android/n8/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/oc/d;J)Z

    return-void
.end method

.method public requestOne()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/iap/ac/android/e8/d$b;->produced:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lcom/iap/ac/android/e8/d$b;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/iap/ac/android/e8/d$b;->produced:I

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/oc/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/oc/d;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lcom/iap/ac/android/e8/d$b;->produced:I

    :goto_0
    return-void
.end method
