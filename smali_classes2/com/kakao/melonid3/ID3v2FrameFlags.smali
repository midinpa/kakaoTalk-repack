.class public Lcom/kakao/melonid3/ID3v2FrameFlags;
.super Ljava/lang/Object;
.source "ID3v2FrameFlags.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->h:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->e:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->h:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->f:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->f:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->b:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->d:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->c:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->c:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2FrameFlags;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ID3v2FrameFlags: TagAlterPreservation, "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2FrameFlags;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ID3v2FrameFlags: FileAlterPreservation, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2FrameFlags;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ID3v2FrameFlags: ReadOnly, "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2FrameFlags;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ID3v2FrameFlags: GroupingIdentity, "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2FrameFlags;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ID3v2FrameFlags: Compression, "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2FrameFlags;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ID3v2FrameFlags: Encryption, "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2FrameFlags;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "ID3v2FrameFlags: Unsynchronisation, "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/melonid3/ID3v2FrameFlags;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ID3v2FrameFlags: DataLengthIndicator, "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string/jumbo v1, "}"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->a:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->g:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/melonid3/ID3v2FrameFlags;->g:Z

    return v0
.end method
