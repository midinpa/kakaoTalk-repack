.class public final Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->a([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()J

    move-result-wide v0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;-><init>(IJ)V

    return-object p1
.end method
