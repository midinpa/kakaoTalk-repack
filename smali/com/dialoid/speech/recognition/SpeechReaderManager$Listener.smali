.class public interface abstract Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;
.super Ljava/lang/Object;
.source "SpeechReaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/recognition/SpeechReaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAmplitudeChanged(D)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onRecord([S)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
