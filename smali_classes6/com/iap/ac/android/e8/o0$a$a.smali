.class public final Lcom/iap/ac/android/e8/o0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/o0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/oc/d;",
        ">;",
        "Lcom/iap/ac/android/r7/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/e8/o0$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/e8/o0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/e8/o0$a$a;->this$0:Lcom/iap/ac/android/e8/o0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a$a;->this$0:Lcom/iap/ac/android/e8/o0$a;

    iget-object v0, v0, Lcom/iap/ac/android/e8/o0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a$a;->this$0:Lcom/iap/ac/android/e8/o0$a;

    iget-object v1, v0, Lcom/iap/ac/android/e8/o0$a;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v2, v0, Lcom/iap/ac/android/e8/o0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/oc/c;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a$a;->this$0:Lcom/iap/ac/android/e8/o0$a;

    iget-object v0, v0, Lcom/iap/ac/android/e8/o0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/o0$a$a;->this$0:Lcom/iap/ac/android/e8/o0$a;

    iget-object v1, v0, Lcom/iap/ac/android/e8/o0$a;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v2, v0, Lcom/iap/ac/android/e8/o0$a;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v1, p1, v0, v2}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/oc/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/o0$a$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/iap/ac/android/n8/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/oc/d;J)Z

    return-void
.end method
