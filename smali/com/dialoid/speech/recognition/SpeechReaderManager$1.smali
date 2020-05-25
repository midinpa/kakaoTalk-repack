.class public Lcom/dialoid/speech/recognition/SpeechReaderManager$1;
.super Ljava/lang/Thread;
.source "SpeechReaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dialoid/speech/recognition/SpeechReaderManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/recognition/SpeechReaderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$000(Lcom/dialoid/speech/recognition/SpeechReaderManager;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$002(Lcom/dialoid/speech/recognition/SpeechReaderManager;I)I

    .line 3
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;->onStart()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$200(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReader;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$200(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReader;

    move-result-object v0

    iget-object v4, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v4}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$300(Lcom/dialoid/speech/recognition/SpeechReaderManager;)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/dialoid/speech/recognition/SpeechReader;->doInitialize(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;->onError(I)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$000(Lcom/dialoid/speech/recognition/SpeechReaderManager;)I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 10
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$200(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReader;

    move-result-object v0

    iget-object v8, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v8}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$400(Lcom/dialoid/speech/recognition/SpeechReaderManager;)[S

    move-result-object v8

    iget-object v9, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v9}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$500(Lcom/dialoid/speech/recognition/SpeechReaderManager;)I

    move-result v9

    invoke-interface {v0, v8, v9}, Lcom/dialoid/speech/recognition/SpeechReader;->doRead([SI)I

    move-result v0

    const/16 v8, 0x140

    if-ne v0, v8, :cond_5

    move-wide v9, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_3

    .line 11
    iget-object v11, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v11}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$400(Lcom/dialoid/speech/recognition/SpeechReaderManager;)[S

    move-result-object v11

    aget-short v11, v11, v8

    iget-object v12, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v12}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$400(Lcom/dialoid/speech/recognition/SpeechReaderManager;)[S

    move-result-object v12

    aget-short v12, v12, v8

    mul-int v11, v11, v12

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    int-to-double v11, v0

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    move-wide v6, v8

    .line 13
    :cond_4
    iget-object v8, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v8}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;->onAmplitudeChanged(D)V

    :cond_5
    const-wide/16 v8, 0x0

    .line 14
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_7

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;->onError(I)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;->onError(I)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v0

    iget-object v8, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v8}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$400(Lcom/dialoid/speech/recognition/SpeechReaderManager;)[S

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;->onRecord([S)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 20
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$200(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/dialoid/speech/recognition/SpeechReader;->doFinalize()Z

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;->onStop()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;->this$0:Lcom/dialoid/speech/recognition/SpeechReaderManager;

    invoke-static {v0, v3}, Lcom/dialoid/speech/recognition/SpeechReaderManager;->access$002(Lcom/dialoid/speech/recognition/SpeechReaderManager;I)I

    :cond_b
    return-void
.end method
