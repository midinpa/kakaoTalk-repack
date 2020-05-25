.class public Lcom/dialoid/speech/recognition/PipedStreamContainer;
.super Ljava/lang/Object;
.source "PipedStreamContainer.java"


# instance fields
.field public pis:Ljava/io/PipedInputStream;

.field public pos:Ljava/io/PipedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v0, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pos:Ljava/io/PipedOutputStream;

    .line 3
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v0, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pis:Ljava/io/PipedInputStream;

    .line 4
    iget-object v0, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pis:Ljava/io/PipedInputStream;

    iget-object v1, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pos:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/dialoid/speech/recognition/PipedStreamContainer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pos:Ljava/io/PipedOutputStream;

    iput-object v0, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pos:Ljava/io/PipedOutputStream;

    .line 7
    iget-object p1, p1, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pis:Ljava/io/PipedInputStream;

    iput-object p1, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pis:Ljava/io/PipedInputStream;

    .line 8
    iget-object p1, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pis:Ljava/io/PipedInputStream;

    iget-object v0, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pos:Ljava/io/PipedOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public Finalized()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pos:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/PipedStreamContainer;->pis:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
