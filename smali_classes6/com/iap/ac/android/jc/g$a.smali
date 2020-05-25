.class public final Lcom/iap/ac/android/jc/g$a;
.super Ljava/lang/Object;
.source "BasicBSONDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/jc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/io/InputStream;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/iap/ac/android/jc/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/jc/g;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/iap/ac/android/jc/g$a;->e:I

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/jc/g$a;->b:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    .line 5
    iput p1, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    .line 6
    iput p1, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget v0, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    iget v1, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 18
    iget v0, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    iget v1, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    aget-byte v0, v0, v1

    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/jc/g$a;->a(I)I

    move-result v1

    aget-byte v0, v0, v1

    return v0
.end method

.method public a(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    iget v1, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    add-int v0, v1, p1

    .line 2
    iput v0, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    .line 3
    iget v0, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 5
    iget v0, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    iget v1, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    sub-int/2addr v0, v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v1}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v1

    iget v2, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    iget-object v3, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v3}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput v4, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    .line 8
    iput v0, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    .line 9
    :cond_1
    iget v1, p0, Lcom/iap/ac/android/jc/g$a;->e:I

    iget v2, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    array-length v0, v0

    iget v2, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/jc/g$a;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v2}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v2

    iget v3, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unexpected EOF"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iget v0, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    add-int v1, v0, p1

    .line 14
    iput v1, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    .line 15
    iget v1, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    return v0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you can\'t need that much"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/g$a;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/iap/ac/android/jc/g$a;->d:I

    iget v1, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    sub-int/2addr v0, v1

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v1}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v1

    iget v2, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v1, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/iap/ac/android/jc/g$a;->c:I

    .line 26
    iget v1, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_1

    .line 27
    iget-object v1, p0, Lcom/iap/ac/android/jc/g$a;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    iget v2, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/iap/ac/android/jc/g$a;->a:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unexpected EOF"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public a(B)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g$a;->a()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g$a;->a()B

    move-result v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    aget-byte v0, v0, v3

    const-string v1, "UTF-8"

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/iap/ac/android/jc/g;->f:[Ljava/lang/String;

    iget-object v4, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v4}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v4

    aget-byte v4, v4, v2

    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v4}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v4

    invoke-direct {v0, v4, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->c(Lcom/iap/ac/android/jc/g;)Lcom/iap/ac/android/kc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/d;->h()V

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->c(Lcom/iap/ac/android/jc/g;)Lcom/iap/ac/android/kc/d;

    move-result-object v0

    iget-object v4, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v4}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v4

    aget-byte v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/kc/d;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->c(Lcom/iap/ac/android/jc/g;)Lcom/iap/ac/android/kc/d;

    move-result-object v0

    iget-object v4, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v4}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v4

    aget-byte v4, v4, v3

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/kc/d;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    aget-byte v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/jc/g$a;->a(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    aget-byte v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/jc/g$a;->a(B)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g$a;->a()B

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->c(Lcom/iap/ac/android/jc/g;)Lcom/iap/ac/android/kc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/kc/d;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->c(Lcom/iap/ac/android/jc/g;)Lcom/iap/ac/android/kc/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/kc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v1}, Lcom/iap/ac/android/jc/g;->c(Lcom/iap/ac/android/jc/g;)Lcom/iap/ac/android/kc/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/kc/d;->h()V

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lorg/bson/BSONException;

    const-string v2, "impossible"

    invoke-direct {v1, v2, v0}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_5
    iget-object v5, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v5}, Lcom/iap/ac/android/jc/g;->c(Lcom/iap/ac/android/jc/g;)Lcom/iap/ac/android/kc/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/iap/ac/android/kc/d;->b(I)V

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/jc/g$a;->a(B)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public c()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/jc/g$a;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/kc/b;->a([BI)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/jc/g$a;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/kc/b;->b([BI)I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v0}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/jc/g$a;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/kc/b;->c([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result v0

    if-lez v0, :cond_3

    const/high16 v1, 0x2000000

    if-gt v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v1}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v1

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g$a;->a()B

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v4}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/jc/g$a;->a(I)I

    move-result v5

    sub-int/2addr v0, v3

    invoke-direct {v1, v4, v5, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v1}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/jc/g$a;->f:Lcom/iap/ac/android/jc/g;

    invoke-static {v1}, Lcom/iap/ac/android/jc/g;->b(Lcom/iap/ac/android/jc/g;)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v1, v0, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/jc/g$a;->a([BI)V

    .line 7
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    sub-int/2addr v0, v3

    invoke-direct {v4, v1, v5, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lorg/bson/BSONException;

    const-string v2, "impossible"

    invoke-direct {v1, v2, v0}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_3
    new-instance v1, Lorg/bson/BSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad string size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
