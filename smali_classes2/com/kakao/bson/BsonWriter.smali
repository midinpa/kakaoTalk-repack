.class public final Lcom/kakao/bson/BsonWriter;
.super Ljava/lang/Object;
.source "BsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[Lcom/iap/ac/android/ub/f;

.field public final h:Lcom/iap/ac/android/ub/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 3
    iput-object v2, p0, Lcom/kakao/bson/BsonWriter;->b:[I

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/kakao/bson/BsonWriter;->c:[Ljava/lang/String;

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    new-array v1, v1, [Lcom/iap/ac/android/ub/f;

    .line 6
    iput-object v1, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/kakao/bson/BsonWriter;->h:Lcom/iap/ac/android/ub/g;

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/bson/BsonWriter;->d(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    invoke-interface {p1}, Lcom/iap/ac/android/ub/g;->buffer()Lcom/iap/ac/android/ub/f;

    move-result-object p1

    aput-object p1, v1, v0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/iap/ac/android/ub/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-interface {p0, p1}, Lcom/iap/ac/android/ub/g;->c(Ljava/lang/String;)Lcom/iap/ac/android/ub/g;

    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p1}, Lcom/iap/ac/android/ub/g;->writeByte(I)Lcom/iap/ac/android/ub/g;

    return-void
.end method

.method public static b(Lcom/iap/ac/android/ub/g;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ub/e0;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lcom/iap/ac/android/ub/g;->b(I)Lcom/iap/ac/android/ub/g;

    .line 9
    invoke-interface {p0, p1}, Lcom/iap/ac/android/ub/g;->c(Ljava/lang/String;)Lcom/iap/ac/android/ub/g;

    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Lcom/iap/ac/android/ub/g;->writeByte(I)Lcom/iap/ac/android/ub/g;

    return-void
.end method


# virtual methods
.method public a(D)Lcom/kakao/bson/BsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->p()V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->b()V

    .line 26
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/ub/f;->a(J)Lcom/iap/ac/android/ub/f;

    .line 27
    iget-object p1, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    iget p2, p0, Lcom/kakao/bson/BsonWriter;->a:I

    sub-int/2addr p2, v2

    aget v0, p1, p2

    add-int/2addr v0, v2

    aput v0, p1, p2

    return-object p0
.end method

.method public final a(I)Lcom/kakao/bson/BsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/bson/BsonWriter;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    return-object p0
.end method

.method public final a(II)Lcom/kakao/bson/BsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->h()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/bson/BsonWriter;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    .line 8
    iget-object p2, p0, Lcom/kakao/bson/BsonWriter;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    .line 9
    iget-object p2, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    add-int/lit8 v0, p1, -0x1

    aget v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v0

    .line 10
    iget-object p2, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    add-int/lit8 v0, p1, -0x1

    aget-object v0, p2, v0

    .line 11
    aget-object p1, p2, p1

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    add-long/2addr v1, v3

    long-to-int p2, v1

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/ub/f;->b(I)Lcom/iap/ac/android/ub/f;

    .line 13
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->a(Lcom/iap/ac/android/ub/c0;)J

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    return-object p0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dangling name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/bson/BsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 16
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/kakao/bson/BsonWriter;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/kakao/bson/BsonWriter;->f:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/kakao/bson/BsonWriter;->c:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/kakao/bson/BsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 35
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->p()V

    .line 36
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->b()V

    .line 37
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 38
    iget-object p1, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public a([B)Lcom/kakao/bson/BsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->g()Lcom/kakao/bson/BsonWriter;

    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 30
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->p()V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->b()V

    .line 32
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    .line 33
    iget-object p1, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->h()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonWriter;->e(I)V

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->h()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kakao/bson/BsonWriter;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonWriter;->e(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakao/bson/BsonWriter;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    sub-int/2addr v1, v2

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/bson/BsonWriter;->a(Lcom/iap/ac/android/ub/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/kakao/bson/BsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    if-lez v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v3, p0, Lcom/kakao/bson/BsonWriter;->a:I

    aput-object v0, v2, v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->p()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/bson/BsonWriter;->a(I)Lcom/kakao/bson/BsonWriter;

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->h:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->close()V

    .line 2
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/bson/BsonWriter;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/kakao/bson/BsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    sub-int/2addr v0, v2

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 6
    :cond_0
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    if-lez v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v3, p0, Lcom/kakao/bson/BsonWriter;->a:I

    aput-object v0, v2, v3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->p()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/kakao/bson/BsonWriter;->a(I)Lcom/kakao/bson/BsonWriter;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/kakao/bson/BsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->g()Lcom/kakao/bson/BsonWriter;

    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->p()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->b()V

    .line 16
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lcom/kakao/bson/BsonWriter;->b(Lcom/iap/ac/android/ub/g;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    iget-object v1, p0, Lcom/kakao/bson/BsonWriter;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lcom/kakao/bson/BsonWriter;->a:I

    aput p1, v1, v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": circular reference?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/kakao/bson/BsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/bson/BsonWriter;->a(II)Lcom/kakao/bson/BsonWriter;

    return-object p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->b:[I

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public f()Lcom/kakao/bson/BsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/bson/BsonWriter;->a(II)Lcom/kakao/bson/BsonWriter;

    return-object p0
.end method

.method public f(I)Lcom/kakao/bson/BsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->b()V

    .line 5
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->b(I)Lcom/iap/ac/android/ub/f;

    .line 6
    iget-object p1, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->h:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/kakao/bson/BsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/bson/BsonWriter;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->p()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/bson/BsonWriter;->f:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->b()V

    .line 7
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    iget-object v1, p0, Lcom/kakao/bson/BsonWriter;->b:[I

    iget-object v2, p0, Lcom/kakao/bson/BsonWriter;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/bson/BsonScope;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/bson/BsonWriter;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/bson/BsonWriter;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(J)Lcom/kakao/bson/BsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->b()V

    .line 4
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/ub/f;->a(J)Lcom/iap/ac/android/ub/f;

    .line 5
    iget-object p1, p0, Lcom/kakao/bson/BsonWriter;->d:[I

    iget p2, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/bson/BsonWriter;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/bson/BsonWriter;->g:[Lcom/iap/ac/android/ub/f;

    iget v1, p0, Lcom/kakao/bson/BsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/kakao/bson/BsonWriter;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/bson/BsonWriter;->a(Lcom/iap/ac/android/ub/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/bson/BsonWriter;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method
