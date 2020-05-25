.class public Lcom/alipay/iap/android/f2fpay/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/b/a$b;,
        Lcom/alipay/iap/android/f2fpay/b/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/iap/android/f2fpay/b/a;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lcom/alipay/iap/android/f2fpay/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/alipay/iap/android/f2fpay/b/a;
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/b/a;->a:Lcom/alipay/iap/android/f2fpay/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/iap/android/f2fpay/b/a;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/b/a;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/b/a;->a:Lcom/alipay/iap/android/f2fpay/b/a;

    :cond_0
    sget-object v0, Lcom/alipay/iap/android/f2fpay/b/a;->a:Lcom/alipay/iap/android/f2fpay/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alipay/iap/android/f2fpay/b/a$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/iap/android/f2fpay/b/a;->a(Lcom/alipay/iap/android/f2fpay/b/a$a;J)V

    return-void
.end method

.method public a(Lcom/alipay/iap/android/f2fpay/b/a$a;J)V
    .locals 3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a;->c:Lcom/alipay/iap/android/f2fpay/b/a$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/b/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a;->c:Lcom/alipay/iap/android/f2fpay/b/a$b;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/b/a$b;->a(Lcom/alipay/iap/android/f2fpay/b/a$b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerTaskManager"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/alipay/iap/android/f2fpay/b/a$a;->bindTimer(Lcom/alipay/iap/android/f2fpay/b/a;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a;->c:Lcom/alipay/iap/android/f2fpay/b/a$b;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/b/a$b;->b(Lcom/alipay/iap/android/f2fpay/b/a$b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/b/a;->c:Lcom/alipay/iap/android/f2fpay/b/a$b;

    invoke-static {p2}, Lcom/alipay/iap/android/f2fpay/b/a$b;->b(Lcom/alipay/iap/android/f2fpay/b/a$b;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a;->c:Lcom/alipay/iap/android/f2fpay/b/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/iap/android/f2fpay/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/f2fpay/b/a$b;-><init>(Lcom/alipay/iap/android/f2fpay/b/a$1;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a;->c:Lcom/alipay/iap/android/f2fpay/b/a$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method

.method public b(Lcom/alipay/iap/android/f2fpay/b/a$a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/b/a$a;->nextDelayMillSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/iap/android/f2fpay/b/a;->a(Lcom/alipay/iap/android/f2fpay/b/a$a;J)V

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/b/a$a;->onScheduleFinish()V

    return-void
.end method

.method public c(Lcom/alipay/iap/android/f2fpay/b/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a;->c:Lcom/alipay/iap/android/f2fpay/b/a$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/b/a$b;->a(Lcom/alipay/iap/android/f2fpay/b/a$b;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a;->c:Lcom/alipay/iap/android/f2fpay/b/a$b;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/b/a$b;->b(Lcom/alipay/iap/android/f2fpay/b/a$b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/b/a$a;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerTaskManager"

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
