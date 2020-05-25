.class public interface abstract Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/recognition/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBeginPointDetect()V
.end method

.method public abstract onEndPointDetect()V
.end method

.method public abstract onEnergyChanged(I)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onFinalResult([Ljava/lang/String;)V
.end method

.method public abstract onFinalResultConf([Ljava/lang/String;[I)V
.end method

.method public abstract onInactive()V
.end method

.method public abstract onPartialResult(Ljava/lang/String;)V
.end method

.method public abstract onReady()V
.end method
