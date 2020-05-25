.class public final Lcom/iap/ac/android/e8/r$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/o<",
        "TR;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/e8/r$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/e8/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/e8/r$a$a;->this$0:Lcom/iap/ac/android/e8/r$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->isDisposed(Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/r$a$a;->this$0:Lcom/iap/ac/android/e8/r$a;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/e8/r$a;->innerComplete(Lcom/iap/ac/android/e8/r$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/r$a$a;->this$0:Lcom/iap/ac/android/e8/r$a;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/e8/r$a;->innerError(Lcom/iap/ac/android/e8/r$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/r$a$a;->this$0:Lcom/iap/ac/android/e8/r$a;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/e8/r$a;->innerSuccess(Lcom/iap/ac/android/e8/r$a$a;Ljava/lang/Object;)V

    return-void
.end method
