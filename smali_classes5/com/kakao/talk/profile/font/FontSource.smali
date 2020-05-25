.class public final Lcom/kakao/talk/profile/font/FontSource;
.super Ljava/lang/Object;
.source "FontSource.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/font/FontSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/profile/font/FontSource;",
        "Lokio/Source;",
        "source",
        "(Lokio/Source;)V",
        "encByte",
        "",
        "headerLength",
        "",
        "originalFileSize",
        "",
        "readByteCount",
        "readHeader",
        "",
        "signType",
        "",
        "Lokio/BufferedSource;",
        "close",
        "",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ub/h;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/font/FontSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/font/FontSource$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/ub/c0;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/font/FontSource;->a:Lcom/iap/ac/android/ub/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontSource;->a:Lcom/iap/ac/android/ub/h;

    const-wide/16 v1, 0x4

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/ub/h;->g(J)Lcom/iap/ac/android/ub/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/i;->utf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/font/FontSource;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x266365

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "RIXF"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x64

    .line 4
    iput-wide v3, p0, Lcom/kakao/talk/profile/font/FontSource;->d:J

    const/16 v0, 0x1b

    int-to-byte v0, v0

    .line 5
    iput-byte v0, p0, Lcom/kakao/talk/profile/font/FontSource;->e:B

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v3, 0x46

    .line 6
    iput-wide v3, p0, Lcom/kakao/talk/profile/font/FontSource;->d:J

    const/16 v0, 0x40

    int-to-byte v0, v0

    .line 7
    iput-byte v0, p0, Lcom/kakao/talk/profile/font/FontSource;->e:B

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontSource;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/ub/h;->skip(J)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontSource;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/profile/font/FontSource;->f:I

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontSource;->a:Lcom/iap/ac/android/ub/h;

    iget-wide v1, p0, Lcom/kakao/talk/profile/font/FontSource;->d:J

    const-wide/16 v3, 0xc

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/ub/h;->skip(J)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/profile/font/FontSource;->b:Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontSource;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->close()V

    return-void
.end method

.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 7
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Lcom/kakao/talk/profile/font/FontSource;->b:Z

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/font/FontSource;->a()V

    .line 3
    :cond_1
    iget v2, p0, Lcom/kakao/talk/profile/font/FontSource;->f:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/kakao/talk/profile/font/FontSource;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/kakao/talk/profile/font/FontSource;->g:J

    iget-wide v4, p0, Lcom/kakao/talk/profile/font/FontSource;->d:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    sub-long/2addr v4, v0

    .line 5
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontSource;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p2, p3}, Lcom/iap/ac/android/ub/h;->c(J)[B

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-byte v5, v0, v4

    .line 8
    iget-byte v6, p0, Lcom/kakao/talk/profile/font/FontSource;->e:B

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {p1, v5}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/kakao/talk/profile/font/FontSource;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/kakao/talk/profile/font/FontSource;->g:J

    sub-long/2addr v2, p2

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/profile/font/FontSource;->a:Lcom/iap/ac/android/ub/h;

    invoke-virtual {p1, p2, v2, v3}, Lcom/iap/ac/android/ub/f;->a(Lcom/iap/ac/android/ub/c0;J)Lcom/iap/ac/android/ub/f;

    .line 11
    iget-wide p1, p0, Lcom/kakao/talk/profile/font/FontSource;->g:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/kakao/talk/profile/font/FontSource;->g:J

    return-wide v2

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontSource;->a:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    return-object v0
.end method
