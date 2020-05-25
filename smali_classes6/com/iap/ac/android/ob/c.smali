.class public abstract Lcom/iap/ac/android/ob/c;
.super Ljava/lang/Object;
.source "Encoding.java"


# instance fields
.field public f:Lcom/iap/ac/android/ob/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decode([B)Lcom/iap/ac/android/ob/e;
.end method

.method public abstract encode(Lcom/iap/ac/android/ob/e;)[B
.end method

.method public abstract isNegative(Lcom/iap/ac/android/ob/e;)Z
.end method

.method public declared-synchronized setField(Lcom/iap/ac/android/ob/d;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/ob/c;->f:Lcom/iap/ac/android/ob/d;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/ob/c;->f:Lcom/iap/ac/android/ob/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
