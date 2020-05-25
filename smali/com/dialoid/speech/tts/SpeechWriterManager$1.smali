.class public Lcom/dialoid/speech/tts/SpeechWriterManager$1;
.super Ljava/lang/Thread;
.source "SpeechWriterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dialoid/speech/tts/SpeechWriterManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/tts/SpeechWriterManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$000(Lcom/dialoid/speech/tts/SpeechWriterManager;)Lcom/dialoid/speech/tts/SpeechWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$000(Lcom/dialoid/speech/tts/SpeechWriterManager;)Lcom/dialoid/speech/tts/SpeechWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/dialoid/speech/tts/SpeechWriter;->doInitialize()Z

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$100(Lcom/dialoid/speech/tts/SpeechWriterManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play TTS - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", runFlag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v2}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$100(Lcom/dialoid/speech/tts/SpeechWriterManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSpeechEnd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v2}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$200(Lcom/dialoid/speech/tts/SpeechWriterManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", queue size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v2}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$300(Lcom/dialoid/speech/tts/SpeechWriterManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$300(Lcom/dialoid/speech/tts/SpeechWriterManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$200(Lcom/dialoid/speech/tts/SpeechWriterManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x14

    .line 7
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$400(Lcom/dialoid/speech/tts/SpeechWriterManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$300(Lcom/dialoid/speech/tts/SpeechWriterManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    .line 10
    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v2}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$300(Lcom/dialoid/speech/tts/SpeechWriterManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v2}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$400(Lcom/dialoid/speech/tts/SpeechWriterManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_0

    .line 12
    array-length v2, v0

    if-lez v2, :cond_0

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v2}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$000(Lcom/dialoid/speech/tts/SpeechWriterManager;)Lcom/dialoid/speech/tts/SpeechWriter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v2}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$000(Lcom/dialoid/speech/tts/SpeechWriterManager;)Lcom/dialoid/speech/tts/SpeechWriter;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/dialoid/speech/tts/SpeechWriter;->doWrite([S)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_3
    :goto_1
    const/16 v0, 0xa0

    new-array v0, v0, [S

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_5

    .line 15
    iget-object v3, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v3}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$000(Lcom/dialoid/speech/tts/SpeechWriterManager;)Lcom/dialoid/speech/tts/SpeechWriter;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v3}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$000(Lcom/dialoid/speech/tts/SpeechWriterManager;)Lcom/dialoid/speech/tts/SpeechWriter;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/dialoid/speech/tts/SpeechWriter;->doWrite([S)I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$000(Lcom/dialoid/speech/tts/SpeechWriterManager;)Lcom/dialoid/speech/tts/SpeechWriter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$000(Lcom/dialoid/speech/tts/SpeechWriterManager;)Lcom/dialoid/speech/tts/SpeechWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/dialoid/speech/tts/SpeechWriter;->doFinalize()Z

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$300(Lcom/dialoid/speech/tts/SpeechWriterManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 20
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;->this$0:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-static {v0, v1}, Lcom/dialoid/speech/tts/SpeechWriterManager;->access$102(Lcom/dialoid/speech/tts/SpeechWriterManager;Z)Z

    return-void
.end method
