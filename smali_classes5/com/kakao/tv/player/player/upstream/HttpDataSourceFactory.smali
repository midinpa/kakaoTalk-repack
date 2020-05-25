.class public Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "HttpDataSourceFactory.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 6
    iput p3, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->d:I

    .line 7
    iput p4, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->e:I

    .line 8
    iput-boolean p5, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/kakao/tv/player/player/upstream/HttpDataSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/kakao/tv/player/player/upstream/HttpDataSource;
    .locals 8

    .line 2
    new-instance v7, Lcom/kakao/tv/player/player/upstream/HttpDataSource;

    iget-object v1, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->b:Ljava/lang/String;

    iget v3, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->d:I

    iget v4, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->e:I

    iget-boolean v5, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->f:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/tv/player/player/upstream/HttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->a(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v7
.end method
