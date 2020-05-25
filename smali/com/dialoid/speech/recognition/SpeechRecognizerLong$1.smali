.class public Lcom/dialoid/speech/recognition/SpeechRecognizerLong$1;
.super Ljava/lang/Object;
.source "SpeechRecognizerLong.java"

# interfaces
.implements Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dialoid/speech/recognition/SpeechRecognizerLong;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/recognition/SpeechRecognizerLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAmplitudeChanged(D)V
    .locals 0

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;

    invoke-static {p2, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizerLong;->access$300(Lcom/dialoid/speech/recognition/SpeechRecognizerLong;I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;

    const-string v1, "failed AudioRecorder"

    invoke-static {v0, p1, v1}, Lcom/dialoid/speech/recognition/SpeechRecognizerLong;->access$200(Lcom/dialoid/speech/recognition/SpeechRecognizerLong;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;

    invoke-virtual {p1}, Lcom/dialoid/speech/recognition/SpeechRecognizerLong;->cancel()Z

    return-void
.end method

.method public onRecord([S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;

    invoke-static {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizerLong;->access$100(Lcom/dialoid/speech/recognition/SpeechRecognizerLong;[S)I

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizerLong;->access$000(Lcom/dialoid/speech/recognition/SpeechRecognizerLong;)Lcom/dialoid/speech/recognition/SpeechRecognizerLong$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$1;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;

    invoke-static {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizerLong;->access$000(Lcom/dialoid/speech/recognition/SpeechRecognizerLong;)Lcom/dialoid/speech/recognition/SpeechRecognizerLong$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$Listener;->onReady()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
