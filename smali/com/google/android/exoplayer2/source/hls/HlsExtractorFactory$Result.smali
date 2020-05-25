.class public final Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/Extractor;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;->c:Z

    return-void
.end method
