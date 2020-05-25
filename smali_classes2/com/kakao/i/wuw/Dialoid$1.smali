.class public Lcom/kakao/i/wuw/Dialoid$1;
.super Ljava/lang/Object;
.source "Dialoid.java"

# interfaces
.implements Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/wuw/Dialoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastEnergy:I

.field public final synthetic this$0:Lcom/kakao/i/wuw/Dialoid;


# direct methods
.method public constructor <init>(Lcom/kakao/i/wuw/Dialoid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/i/wuw/Dialoid$1;->lastEnergy:I

    return-void
.end method


# virtual methods
.method public onBeginPointDetect()V
    .locals 0

    return-void
.end method

.method public onEndPointDetect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/i/wuw/Dialoid;->access$202(Lcom/kakao/i/wuw/Dialoid;J)J

    return-void
.end method

.method public onEnergyChanged(I)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/i/wuw/Dialoid;->access$202(Lcom/kakao/i/wuw/Dialoid;J)J

    .line 2
    iget-object p1, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-static {p1}, Lcom/kakao/i/wuw/Dialoid;->access$300(Lcom/kakao/i/wuw/Dialoid;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-static {p2}, Lcom/kakao/i/wuw/Dialoid;->access$400(Lcom/kakao/i/wuw/Dialoid;)Lcom/dialoid/speech/recognition/SpeechRecognizer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->stopListening()Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onFinalResult([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinalResultConf([Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/i/wuw/Dialoid;->access$202(Lcom/kakao/i/wuw/Dialoid;J)J

    .line 2
    iget-object p1, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    const/4 v0, 0x0

    aget p2, p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/kakao/i/wuw/Dialoid;->access$500(Lcom/kakao/i/wuw/Dialoid;F)V

    return-void
.end method

.method public onInactive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/i/wuw/Dialoid;->access$202(Lcom/kakao/i/wuw/Dialoid;J)J

    .line 2
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-static {v0}, Lcom/kakao/i/wuw/Dialoid;->access$300(Lcom/kakao/i/wuw/Dialoid;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/wuw/Dialoid$1;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-static {v1}, Lcom/kakao/i/wuw/Dialoid;->access$400(Lcom/kakao/i/wuw/Dialoid;)Lcom/dialoid/speech/recognition/SpeechRecognizer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->stopListening()Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPartialResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "D-SpeechReadTask"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
