.class public Lcom/iap/ac/android/tc/s1;
.super Lcom/iap/ac/android/tc/y;
.source "DLTaggedObject.java"


# static fields
.field public static final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/iap/ac/android/tc/s1;->e:[B

    return-void
.end method

.method public constructor <init>(ZILcom/iap/ac/android/tc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/tc/y;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->b:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->f()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/iap/ac/android/tc/y;->c:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/iap/ac/android/tc/y;->a:I

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/tc/q;->a(II)V

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/q;->b(I)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    .line 8
    :goto_0
    iget v2, p0, Lcom/iap/ac/android/tc/y;->a:I

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/tc/q;->a(II)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(Lcom/iap/ac/android/tc/r;)V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/iap/ac/android/tc/y;->a:I

    sget-object v2, Lcom/iap/ac/android/tc/s1;->e:[B

    invoke-virtual {p1, v1, v0, v2}, Lcom/iap/ac/android/tc/q;->a(II[B)V

    :goto_1
    return-void
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->f()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->c()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/iap/ac/android/tc/y;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/iap/ac/android/tc/y;->a:I

    invoke-static {v1}, Lcom/iap/ac/android/tc/a2;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, Lcom/iap/ac/android/tc/y;->a:I

    invoke-static {v1}, Lcom/iap/ac/android/tc/a2;->b(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/tc/y;->a:I

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/y;->c:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/tc/y;->d:Lcom/iap/ac/android/tc/f;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->f()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/r;->d()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
