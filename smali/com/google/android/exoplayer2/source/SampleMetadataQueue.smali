.class public final Lcom/google/android/exoplayer2/source/SampleMetadataQueue;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field public h:[Lcom/google/android/exoplayer2/Format;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/exoplayer2/Format;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->e:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d:[I

    new-array v1, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->m:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->p:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    sub-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 112
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 113
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 114
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 32
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d(I)I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 35
    monitor-exit p0

    return v7

    .line 36
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return p1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 12
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->o:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->r:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->r:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->r:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, -0x3

    .line 16
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 17
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return v2

    .line 19
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d(I)I

    move-result p4

    if-nez p3, :cond_7

    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->c(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    .line 23
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 24
    monitor-exit p0

    return v2

    .line 25
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->a:I

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->b:J

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 28
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    monitor-exit p0

    return v2

    .line 30
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 5

    .line 115
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->m:J

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c(I)J

    move-result-wide v2

    .line 117
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->m:J

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->j:I

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    .line 121
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    .line 123
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    .line 125
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    if-nez p1, :cond_3

    .line 126
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->p:Z

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->o:Z

    .line 54
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->n:J

    .line 55
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d(I)I

    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    aput-wide p1, v3, v0

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c:[J

    aput-wide p4, p1, v0

    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d:[I

    aput p6, p1, v0

    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->e:[I

    aput p3, p1, v0

    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aput-object p7, p1, v0

    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->h:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->r:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->s:I

    aput p2, p1, v0

    .line 63
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    .line 64
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    if-ne p1, p2, :cond_4

    .line 65
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 66
    new-array p2, p1, [I

    .line 67
    new-array p3, p1, [J

    .line 68
    new-array p4, p1, [J

    .line 69
    new-array p5, p1, [I

    .line 70
    new-array p6, p1, [I

    .line 71
    new-array p7, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 72
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 73
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    sub-int/2addr v2, v3

    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    .line 82
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c:[J

    .line 90
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    .line 91
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->e:[I

    .line 92
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d:[I

    .line 93
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 94
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->h:[Lcom/google/android/exoplayer2/Format;

    .line 95
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b:[I

    .line 96
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    .line 97
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    .line 98
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->j:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->p:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->m:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->n:J

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->r:Lcom/google/android/exoplayer2/Format;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->q:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 100
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 101
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 102
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->m:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c(I)J

    move-result-wide v5

    .line 104
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 105
    monitor-exit p0

    return v1

    .line 106
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    .line 107
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d(I)I

    move-result v1

    .line 108
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 109
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 110
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return v1

    .line 44
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->q:Z

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->r:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 46
    monitor-exit p0

    return v1

    .line 47
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->r:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 16
    monitor-exit p0

    return-wide v0

    .line 17
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->m:J

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->n:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->o:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->o:Z

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    :goto_0
    move v5, p4

    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 12
    monitor-exit p0

    return-wide v1

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 14
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->k:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public declared-synchronized e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->r:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->s:I

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->d(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->s:I

    :goto_0
    return v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleMetadataQueue;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
