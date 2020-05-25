.class public final Lcom/kakao/i/master/Player$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/i/master/Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/i/master/Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Item;Lcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/i/master/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRoute"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/Player$a;->a:Lcom/kakao/i/master/Item;

    iput-object p2, p0, Lcom/kakao/i/master/Player$a;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object p3, p0, Lcom/kakao/i/master/Player$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/i/master/Player$a;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/Player$a;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/master/Player$a;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    invoke-virtual {p0}, Lcom/kakao/i/master/Player$a;->i()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/i/util/r;->a:Lcom/kakao/i/util/r;

    invoke-virtual {p0}, Lcom/kakao/i/master/Player$a;->i()F

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/i/master/Player$a;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/util/r;->a(FF)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player$a;->a:Lcom/kakao/i/master/Item;

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/message/a;->h()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/kakao/i/master/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player$a;->a:Lcom/kakao/i/master/Item;

    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player$a;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    return-object v0
.end method

.method public final h()I
    .locals 2

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/i/master/Player$a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/council/Speaker;->a(I)I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 2

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/i/master/Player$a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/council/Speaker;->b(I)F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player$a;->a:Lcom/kakao/i/master/Item;

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getAudioType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "speak"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/master/Player$a;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->c(I)I

    move-result v0

    return v0
.end method
