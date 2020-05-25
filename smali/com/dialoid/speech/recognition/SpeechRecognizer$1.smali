.class public Lcom/dialoid/speech/recognition/SpeechRecognizer$1;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"

# interfaces
.implements Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dialoid/speech/recognition/SpeechRecognizer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/recognition/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAmplitudeChanged(D)V
    .locals 0

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-static {p2, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->access$300(Lcom/dialoid/speech/recognition/SpeechRecognizer;I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    const-string v1, "failed AudioRecorder"

    invoke-static {v0, p1, v1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->access$200(Lcom/dialoid/speech/recognition/SpeechRecognizer;ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onRecord([S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-static {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->access$100(Lcom/dialoid/speech/recognition/SpeechRecognizer;[S)I

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->access$000(Lcom/dialoid/speech/recognition/SpeechRecognizer;)Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->access$000(Lcom/dialoid/speech/recognition/SpeechRecognizer;)Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;->onReady()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
