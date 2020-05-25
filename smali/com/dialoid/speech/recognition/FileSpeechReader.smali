.class public Lcom/dialoid/speech/recognition/FileSpeechReader;
.super Ljava/lang/Object;
.source "FileSpeechReader.java"

# interfaces
.implements Lcom/dialoid/speech/recognition/SpeechReader;


# static fields
.field public static final TAG:Ljava/lang/String; = "FileSpeechReader"


# instance fields
.field public mFile:Ljava/io/File;

.field public mFileInputStream:Ljava/io/FileInputStream;

.field public mPipedStreamConatiner:Lcom/dialoid/speech/recognition/PipedStreamContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mFileInputStream:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public FileSpeechReader(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mFile:Ljava/io/File;

    return-void
.end method

.method public doFinalize()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mPipedStreamConatiner:Lcom/dialoid/speech/recognition/PipedStreamContainer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mPipedStreamConatiner:Lcom/dialoid/speech/recognition/PipedStreamContainer;

    invoke-virtual {v0}, Lcom/dialoid/speech/recognition/PipedStreamContainer;->Finalized()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public doInitialize(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mPipedStreamConatiner:Lcom/dialoid/speech/recognition/PipedStreamContainer;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mFile:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mFileInputStream:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public doRead([SI)I
    .locals 2

    .line 1
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x2

    .line 2
    new-array p2, p2, [B

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mPipedStreamConatiner:Lcom/dialoid/speech/recognition/PipedStreamContainer;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mPipedStreamConatiner:Lcom/dialoid/speech/recognition/PipedStreamContainer;

    iget-object v0, v0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pis:Ljava/io/PipedInputStream;

    invoke-virtual {v0, p2}, Ljava/io/PipedInputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    return v0

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mFile:Ljava/io/File;

    return-void
.end method

.method public setPipedStreamContainer(Lcom/dialoid/speech/recognition/PipedStreamContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/FileSpeechReader;->mPipedStreamConatiner:Lcom/dialoid/speech/recognition/PipedStreamContainer;

    return-void
.end method
