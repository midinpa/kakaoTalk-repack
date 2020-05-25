.class public abstract Lcom/iap/ac/android/qd/j;
.super Ljava/lang/Object;
.source "X9ECParametersHolder.java"


# instance fields
.field public a:Lcom/iap/ac/android/qd/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/iap/ac/android/qd/i;
.end method

.method public declared-synchronized b()Lcom/iap/ac/android/qd/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/qd/j;->a:Lcom/iap/ac/android/qd/i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/qd/j;->a()Lcom/iap/ac/android/qd/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/qd/j;->a:Lcom/iap/ac/android/qd/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/qd/j;->a:Lcom/iap/ac/android/qd/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
