.class public final Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;
.super Landroid/os/Handler;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/recognition/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpeechEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/recognition/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;

    invoke-static {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->access$600(Lcom/dialoid/speech/recognition/SpeechRecognizer;Lcom/dialoid/speech/recognition/SpeechRecognizer$FinalResultConf;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->access$500(Lcom/dialoid/speech/recognition/SpeechRecognizer;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$SpeechEventHandler;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->access$400(Lcom/dialoid/speech/recognition/SpeechRecognizer;I)V

    :goto_0
    return-void
.end method
