.class public Lcom/iap/ac/android/m8/l;
.super Lcom/iap/ac/android/m8/h;
.source "QueueDrainSubscriber.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/m8/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/m8/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
