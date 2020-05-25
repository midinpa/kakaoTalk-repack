.class public Lcom/dialoid/speech/recognition/AndroidSpeechReader;
.super Ljava/lang/Object;
.source "AndroidSpeechReader.java"

# interfaces
.implements Lcom/dialoid/speech/recognition/SpeechReader;


# static fields
.field public static final SAMPLING_BUFFER_SIZE_IN_BYTES:I = 0x27100

.field public static final SAMPLING_MAX_SECS:I = 0x5

.field public static final SAMPLING_RATE:I = 0x3e80

.field public static final SAMPLING_RATE_8K:I = 0x1f40

.field public static final TAG:Ljava/lang/String; = "AndroidSpeechReader"


# instance fields
.field public mAudioFormat:I

.field public mAudioRecord:Landroid/media/AudioRecord;

.field public mSamplingBufferSize:I

.field public mSamplingRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    .line 2
    iput v0, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mSamplingRate:I

    const v0, 0x27100

    .line 3
    iput v0, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mSamplingBufferSize:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioFormat:I

    return-void
.end method


# virtual methods
.method public doFinalize()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_1
    return v1
.end method

.method public doInitialize(I)Z
    .locals 6

    .line 1
    iget p1, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mSamplingRate:I

    const/16 v0, 0x1f40

    if-ne p1, v0, :cond_0

    const p1, 0x13880

    .line 2
    iput p1, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mSamplingBufferSize:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioFormat:I

    .line 4
    :cond_0
    new-instance p1, Landroid/media/AudioRecord;

    const/4 v1, 0x6

    iget v2, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mSamplingRate:I

    const/16 v3, 0x10

    iget v4, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioFormat:I

    iget v5, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mSamplingBufferSize:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioRecord:Landroid/media/AudioRecord;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    const/4 p1, 0x1

    return p1
.end method

.method public doRead([SI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/AndroidSpeechReader;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioRecord;->read([SII)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method
