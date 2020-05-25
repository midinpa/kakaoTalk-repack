.class public Lcom/iap/ac/android/m8/j;
.super Lcom/iap/ac/android/m8/i;
.source "QueueDrainSubscriber.java"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/m8/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/m8/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
