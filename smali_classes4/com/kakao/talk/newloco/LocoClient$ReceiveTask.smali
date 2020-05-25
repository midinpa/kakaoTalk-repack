.class public Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;
.super Ljava/lang/Object;
.source "LocoClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/newloco/LocoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiveTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/newloco/LocoClient;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/newloco/LocoClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/newloco/LocoClient;Lcom/kakao/talk/newloco/LocoClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;-><init>(Lcom/kakao/talk/newloco/LocoClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoClient;->a(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoConnection;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoClient;->a(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoConnection;->d()Lcom/iap/ac/android/ub/h;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoHeader;->a(Lcom/iap/ac/android/ub/h;)Lcom/kakao/talk/newloco/LocoHeader;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/newloco/LocoHeader;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/iap/ac/android/ub/h;->request(J)Z

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->buffer()Lcom/iap/ac/android/ub/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/f;->clone()Lcom/iap/ac/android/ub/f;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/newloco/LocoHeader;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/f;->r()[B

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/newloco/LocoLogger;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/newloco/LocoHeader;->b()Lcom/kakao/talk/newloco/LocoMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/newloco/LocoMethod;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/newloco/LocoBodyConverter;->a(Lcom/iap/ac/android/ub/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/newloco/LocoResponseBody;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/newloco/LocoBody;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v4}, Lcom/kakao/talk/newloco/LocoClient;->c(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/ConnectionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/newloco/ConnectionConfig;->b()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 10
    new-instance v3, Lcom/kakao/talk/newloco/LocoClient$DataSource;

    iget-object v4, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-virtual {v2}, Lcom/kakao/talk/newloco/LocoBody;->a()J

    move-result-wide v5

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/kakao/talk/newloco/LocoClient$DataSource;-><init>(Lcom/kakao/talk/newloco/LocoClient;Lcom/iap/ac/android/ub/c0;J)V

    .line 11
    new-instance v4, Lcom/kakao/talk/newloco/LocoResponse;

    invoke-static {v3}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v5

    invoke-direct {v4, v1, v2, v5}, Lcom/kakao/talk/newloco/LocoResponse;-><init>(Lcom/kakao/talk/newloco/LocoHeader;Lcom/kakao/talk/newloco/LocoResponseBody;Lcom/iap/ac/android/ub/h;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v1}, Lcom/kakao/talk/newloco/LocoClient;->b(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoDispatcher;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kakao/talk/newloco/LocoDispatcher;->a(Lcom/kakao/talk/newloco/LocoResponse;)V

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/newloco/LocoClient$DataSource;->a()V

    .line 14
    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->clearTimeout()Lcom/iap/ac/android/ub/d0;

    goto/16 :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/kakao/talk/newloco/LocoResponse;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/newloco/LocoResponse;-><init>(Lcom/kakao/talk/newloco/LocoHeader;Lcom/kakao/talk/newloco/LocoResponseBody;Lcom/iap/ac/android/ub/h;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v1}, Lcom/kakao/talk/newloco/LocoClient;->b(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/newloco/LocoDispatcher;->a(Lcom/kakao/talk/newloco/LocoResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoClient;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 18
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoClient;->b(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoDispatcher;

    move-result-object v0

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/newloco/LocoDispatcher;->a(Ljava/io/IOException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v1}, Lcom/kakao/talk/newloco/LocoClient;->b(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/newloco/LocoDispatcher;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-virtual {v1}, Lcom/kakao/talk/newloco/LocoClient;->a()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
