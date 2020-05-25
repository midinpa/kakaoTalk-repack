.class public final Lcom/kakao/i/b/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/i/b/b;->e:Lcom/kakao/i/b/b;

    invoke-static {v2}, Lcom/kakao/i/b/b;->a(Lcom/kakao/i/b/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/b/b$a;

    invoke-virtual {v3}, Lcom/kakao/i/b/b$a;->a()Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/i/b/b$a;->b()Lcom/kakao/i/b/b$b;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/kakao/i/b/b$b;->a(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v4, "ExecutorPool"

    invoke-static {v4}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timeout Task!! (timeout "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lcom/kakao/i/b/b$a;->b()Lcom/kakao/i/b/b$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/i/b/b$b;->c()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/kakao/i/b/b$a;->b()Lcom/kakao/i/b/b$b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/i/b/b$b;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/kakao/i/b/b$a;->b()Lcom/kakao/i/b/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/i/b/b$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v4, Lcom/kakao/i/b/b;->e:Lcom/kakao/i/b/b;

    invoke-static {v4}, Lcom/kakao/i/b/b;->a(Lcom/kakao/i/b/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
