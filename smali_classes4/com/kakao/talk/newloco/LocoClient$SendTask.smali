.class public Lcom/kakao/talk/newloco/LocoClient$SendTask;
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
    name = "SendTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/newloco/LocoClient;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/newloco/LocoClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoClient$SendTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/newloco/LocoClient;Lcom/kakao/talk/newloco/LocoClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/newloco/LocoClient$SendTask;-><init>(Lcom/kakao/talk/newloco/LocoClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$SendTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoClient;->a(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoConnection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$SendTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoClient;->b(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoDispatcher;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/newloco/LocoRequest;

    .line 3
    new-instance v1, Lcom/iap/ac/android/ub/f;

    invoke-direct {v1}, Lcom/iap/ac/android/ub/f;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/newloco/LocoRequest;->a(Lcom/iap/ac/android/ub/g;)V

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->clone()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/kakao/talk/newloco/LocoHeader;->a(Lcom/iap/ac/android/ub/h;)Lcom/kakao/talk/newloco/LocoHeader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->r()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/newloco/LocoLogger;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient$SendTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v1}, Lcom/kakao/talk/newloco/LocoClient;->a(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/newloco/LocoConnection;->c()Lcom/iap/ac/android/ub/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iap/ac/android/ub/g;->a(Lcom/iap/ac/android/ub/c0;)J

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$SendTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoClient;->a(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoConnection;->c()Lcom/iap/ac/android/ub/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$SendTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoClient;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 10
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient$SendTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoClient;->b(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoDispatcher;

    move-result-object v0

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/newloco/LocoDispatcher;->a(Ljava/io/IOException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient$SendTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-static {v1}, Lcom/kakao/talk/newloco/LocoClient;->b(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/newloco/LocoDispatcher;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient$SendTask;->a:Lcom/kakao/talk/newloco/LocoClient;

    invoke-virtual {v1}, Lcom/kakao/talk/newloco/LocoClient;->a()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
