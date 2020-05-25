.class public Lcom/iap/ac/android/c0/a;
.super Ljava/lang/Object;
.source "DTBuilder.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    .line 3
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/c0/a;->c:I

    .line 5
    instance-of v0, p1, Lcom/iap/ac/android/d0/e;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/iap/ac/android/d0/e;

    .line 7
    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->c()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/c0/a;->d:I

    .line 8
    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/c0/a;->e:I

    .line 9
    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->a()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/c0/a;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/d0/c;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    shl-long/2addr v0, v2

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    const/4 v3, 0x5

    shl-long/2addr v0, v3

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 2
    iget v4, p0, Lcom/iap/ac/android/c0/a;->a:I

    int-to-long v4, v4

    shl-long/2addr v4, v2

    iget v2, p0, Lcom/iap/ac/android/c0/a;->b:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    shl-long/2addr v4, v3

    iget v2, p0, Lcom/iap/ac/android/c0/a;->c:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 3
    instance-of v2, p1, Lcom/iap/ac/android/d0/e;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lcom/iap/ac/android/d0/e;

    shl-long/2addr v0, v3

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->c()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v0, v6

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    shl-long/2addr v0, v2

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->a()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v0, v6

    shl-long v3, v4, v3

    .line 6
    iget p1, p0, Lcom/iap/ac/android/c0/a;->d:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    shl-long/2addr v3, v2

    iget p1, p0, Lcom/iap/ac/android/c0/a;->e:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    shl-long v2, v3, v2

    iget p1, p0, Lcom/iap/ac/android/c0/a;->f:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    :cond_0
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/c0/a;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/c0/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/iap/ac/android/c0/a;->c:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/c0/d;->b(I)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/iap/ac/android/c0/a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/iap/ac/android/c0/a;->c:I

    .line 4
    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    const/16 v2, 0xc

    if-gtz v0, :cond_2

    .line 6
    div-int/lit8 v3, v0, 0xc

    sub-int/2addr v3, v1

    .line 7
    iget v4, p0, Lcom/iap/ac/android/c0/a;->a:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/iap/ac/android/c0/a;->a:I

    mul-int/lit8 v3, v3, 0xc

    sub-int/2addr v0, v3

    .line 8
    iput v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    goto :goto_2

    :cond_2
    if-le v0, v2, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 9
    div-int/2addr v3, v2

    .line 10
    iget v4, p0, Lcom/iap/ac/android/c0/a;->a:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/iap/ac/android/c0/a;->a:I

    mul-int/lit8 v3, v3, 0xc

    sub-int/2addr v0, v3

    .line 11
    iput v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    .line 12
    :cond_3
    :goto_2
    iget v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    if-ne v0, v1, :cond_4

    .line 13
    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    invoke-static {v0}, Lcom/iap/ac/android/c0/d;->b(I)I

    move-result v0

    .line 14
    iget v3, p0, Lcom/iap/ac/android/c0/a;->c:I

    if-le v3, v0, :cond_4

    .line 15
    iget v4, p0, Lcom/iap/ac/android/c0/a;->a:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/iap/ac/android/c0/a;->a:I

    sub-int/2addr v3, v0

    .line 16
    iput v3, p0, Lcom/iap/ac/android/c0/a;->c:I

    .line 17
    :cond_4
    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    iget v3, p0, Lcom/iap/ac/android/c0/a;->b:I

    invoke-static {v0, v3}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result v0

    .line 18
    iget v3, p0, Lcom/iap/ac/android/c0/a;->c:I

    if-gt v3, v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr v3, v0

    .line 19
    iput v3, p0, Lcom/iap/ac/android/c0/a;->c:I

    .line 20
    iget v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    if-le v0, v2, :cond_3

    add-int/lit8 v0, v0, -0xc

    .line 21
    iput v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    .line 22
    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    goto :goto_2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/c0/a;->f:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, -0x3b

    :cond_0
    div-int/lit8 v0, v0, 0x3c

    .line 2
    iget v1, p0, Lcom/iap/ac/android/c0/a;->f:I

    mul-int/lit8 v2, v0, 0x3c

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/iap/ac/android/c0/a;->f:I

    .line 3
    iget v1, p0, Lcom/iap/ac/android/c0/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/iap/ac/android/c0/a;->e:I

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, -0x3b

    .line 4
    :cond_1
    div-int/lit8 v1, v1, 0x3c

    .line 5
    iget v0, p0, Lcom/iap/ac/android/c0/a;->e:I

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/iap/ac/android/c0/a;->e:I

    .line 6
    iget v0, p0, Lcom/iap/ac/android/c0/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iap/ac/android/c0/a;->d:I

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, -0x17

    .line 7
    :cond_2
    div-int/lit8 v0, v0, 0x18

    .line 8
    iget v1, p0, Lcom/iap/ac/android/c0/a;->d:I

    mul-int/lit8 v2, v0, 0x18

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/iap/ac/android/c0/a;->d:I

    .line 9
    iget v1, p0, Lcom/iap/ac/android/c0/a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/iap/ac/android/c0/a;->c:I

    return-void
.end method

.method public d()Lcom/iap/ac/android/d0/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/c0/a;->a()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/d0/d;

    iget v1, p0, Lcom/iap/ac/android/c0/a;->a:I

    iget v2, p0, Lcom/iap/ac/android/c0/a;->b:I

    iget v3, p0, Lcom/iap/ac/android/c0/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/d0/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/c0/a;->a()V

    .line 2
    new-instance v7, Lcom/iap/ac/android/d0/b;

    iget v1, p0, Lcom/iap/ac/android/c0/a;->a:I

    iget v2, p0, Lcom/iap/ac/android/c0/a;->b:I

    iget v3, p0, Lcom/iap/ac/android/c0/a;->c:I

    iget v4, p0, Lcom/iap/ac/android/c0/a;->d:I

    iget v5, p0, Lcom/iap/ac/android/c0/a;->e:I

    iget v6, p0, Lcom/iap/ac/android/c0/a;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/d0/b;-><init>(IIIIII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/c0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/c0/a;

    .line 3
    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    iget v2, p1, Lcom/iap/ac/android/c0/a;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/iap/ac/android/c0/a;->b:I

    iget v2, p1, Lcom/iap/ac/android/c0/a;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/iap/ac/android/c0/a;->c:I

    iget v2, p1, Lcom/iap/ac/android/c0/a;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/iap/ac/android/c0/a;->d:I

    iget v2, p1, Lcom/iap/ac/android/c0/a;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/iap/ac/android/c0/a;->e:I

    iget v2, p1, Lcom/iap/ac/android/c0/a;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/iap/ac/android/c0/a;->f:I

    iget p1, p1, Lcom/iap/ac/android/c0/a;->f:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/c0/a;->a:I

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/iap/ac/android/c0/a;->b:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/iap/ac/android/c0/a;->c:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/iap/ac/android/c0/a;->d:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/iap/ac/android/c0/a;->e:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/iap/ac/android/c0/a;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iap/ac/android/c0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iap/ac/android/c0/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/c0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/c0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iap/ac/android/c0/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/c0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
