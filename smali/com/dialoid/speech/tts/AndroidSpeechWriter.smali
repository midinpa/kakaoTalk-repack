.class public Lcom/dialoid/speech/tts/AndroidSpeechWriter;
.super Ljava/lang/Object;
.source "AndroidSpeechWriter.java"

# interfaces
.implements Lcom/dialoid/speech/tts/SpeechWriter;


# static fields
.field public static final SAMPLE_RATE:I = 0x3e80

.field public static final TAG:Ljava/lang/String; = "AndroidSpeechWriter"


# instance fields
.field public audioTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinalize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/AndroidSpeechWriter;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/tts/AndroidSpeechWriter;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dialoid/speech/tts/AndroidSpeechWriter;->audioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x1

    return v0
.end method

.method public doInitialize()Z
    .locals 8

    .line 1
    new-instance v7, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0x3e80

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x2800

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v7, p0, Lcom/dialoid/speech/tts/AndroidSpeechWriter;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v7}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x1

    return v0
.end method

.method public doWrite([S)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/AndroidSpeechWriter;->audioTrack:Landroid/media/AudioTrack;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioTrack;->write([SII)I

    move-result p1

    return p1
.end method
