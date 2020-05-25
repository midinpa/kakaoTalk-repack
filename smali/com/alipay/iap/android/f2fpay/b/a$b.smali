.class public Lcom/alipay/iap/android/f2fpay/b/a$b;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TaskHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/iap/android/f2fpay/b/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/b/a$b;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a$b;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a$b;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/alipay/iap/android/f2fpay/b/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/b/a$b;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/iap/android/f2fpay/b/a$b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/b/a$b;->a:Landroid/os/Handler;

    return-object p0
.end method
