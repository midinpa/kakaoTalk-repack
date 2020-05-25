.class public final Lcom/iap/ac/android/h8/x0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/x0$a;
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
        "Lcom/iap/ac/android/r7/x<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/h8/x0$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/h8/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/h8/x0$a$a;->this$0:Lcom/iap/ac/android/h8/x0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a$a;->this$0:Lcom/iap/ac/android/h8/x0$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/h8/x0$a;->otherComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/x0$a$a;->this$0:Lcom/iap/ac/android/h8/x0$a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/h8/x0$a;->otherError(Ljava/lang/Throwable;)V

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
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/h8/x0$a$a;->this$0:Lcom/iap/ac/android/h8/x0$a;

    invoke-virtual {p1}, Lcom/iap/ac/android/h8/x0$a;->otherComplete()V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
