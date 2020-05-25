.class public final Lcom/google/android/exoplayer2/extractor/wav/WavHeader;
.super Ljava/lang/Object;
.source "WavHeader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->f:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->g:I

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->h:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->h:J

    return-wide v0
.end method

.method public a(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->g:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->c:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->d:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    int-to-long v5, v4

    mul-long v7, v2, v5

    int-to-long v2, v4

    sub-long v11, v0, v2

    const-wide/16 v9, 0x0

    .line 7
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->b(JJJ)J

    move-result-wide v2

    .line 8
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->g:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 9
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->b(J)J

    move-result-wide v6

    .line 10
    new-instance v8, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v9, v6, p1

    if-gez v9, :cond_1

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->d:I

    int-to-long v6, p1

    sub-long/2addr v0, v6

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    add-long/2addr v4, p1

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->b(J)J

    move-result-wide p1

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v0, p1, p2, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v8, v0}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 15
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v8}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public a(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->g:I

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->h:J

    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->g:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->g:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->b:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
