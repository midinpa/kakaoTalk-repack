.class public Lcom/iap/ac/android/c8/q;
.super Lcom/iap/ac/android/c8/o;
.source "QueueDrainObserver.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/c8/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/c8/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
