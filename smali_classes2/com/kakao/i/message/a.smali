.class public final Lcom/kakao/i/message/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:D

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lcom/kakao/i/message/AudioItem$ContentMeta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:J

.field public final n:Lcom/kakao/i/message/AudioItem;


# direct methods
.method public constructor <init>(Lcom/kakao/i/message/AudioItem;)V
    .locals 4
    .param p1    # Lcom/kakao/i/message/AudioItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getAudioItemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/message/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getProgressReport()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/message/a;->b:J

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/message/a;->c:J

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/message/a;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/message/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/message/a;->f:J

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getGain()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/message/a;->g:D

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getAudioType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "music"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/i/message/a;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getCreatedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getCreatedAt()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/kakao/i/message/a;->i:J

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getTtl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/message/a;->j:J

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getCumulativeOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/message/a;->k:J

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getContentMeta()Lcom/kakao/i/message/AudioItem$ContentMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/message/a;->l:Lcom/kakao/i/message/AudioItem$ContentMeta;

    iget-object p1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {p1}, Lcom/kakao/i/message/AudioItem;->getProgressReportIntervalInMilliseconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/message/a;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/kakao/i/message/AudioItem$ContentMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/a;->l:Lcom/kakao/i/message/AudioItem$ContentMeta;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/a;->i:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/message/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/message/a;

    iget-object v0, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    iget-object p1, p1, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/a;->k:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/a;->c:J

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/a;->g:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/a;->m:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/a;->f:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/a;->b:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/a;->j:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioItemReader(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/message/a;->n:Lcom/kakao/i/message/AudioItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
