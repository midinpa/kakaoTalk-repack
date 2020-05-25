.class public Lcom/iap/ac/android/te/e$a;
.super Lcom/iap/ac/android/te/e;
.source "ECFieldElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/te/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Lcom/iap/ac/android/te/m;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    if-eqz p5, :cond_3

    .line 2
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 3
    iput v2, p0, Lcom/iap/ac/android/te/e$a;->g:I

    new-array p3, v1, [I

    aput p2, p3, v0

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    .line 5
    iput v3, p0, Lcom/iap/ac/android/te/e$a;->g:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    .line 6
    iput-object v3, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    .line 7
    :goto_0
    iput p1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    .line 8
    new-instance p1, Lcom/iap/ac/android/te/m;

    invoke-direct {p1, p5}, Lcom/iap/ac/android/te/m;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILcom/iap/ac/android/te/m;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/iap/ac/android/te/e;-><init>()V

    .line 13
    iput p1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    .line 14
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/iap/ac/android/te/e$a;->g:I

    .line 15
    iput-object p2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    .line 16
    iput-object p3, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    return-void
.end method

.method public static b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)V
    .locals 2

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/te/e$a;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/iap/ac/android/te/e$a;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/iap/ac/android/te/e$a;

    .line 4
    check-cast p1, Lcom/iap/ac/android/te/e$a;

    .line 5
    iget v0, p0, Lcom/iap/ac/android/te/e$a;->g:I

    iget v1, p1, Lcom/iap/ac/android/te/e$a;->g:I

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget v1, p1, Lcom/iap/ac/android/te/e$a;->h:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    iget-object p1, p1, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-static {p0, p1}, Lcom/iap/ac/android/df/a;->a([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/te/e;
    .locals 4

    .line 5
    new-instance v0, Lcom/iap/ac/android/te/e$a;

    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    iget-object v3, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v3}, Lcom/iap/ac/android/te/m;->a()Lcom/iap/ac/android/te/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/te/e$a;-><init>(I[ILcom/iap/ac/android/te/m;)V

    return-object v0
.end method

.method public a(I)Lcom/iap/ac/android/te/e;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/iap/ac/android/te/e$a;

    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    iget-object v3, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v3, p1, v1, v2}, Lcom/iap/ac/android/te/m;->a(II[I)Lcom/iap/ac/android/te/m;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/iap/ac/android/te/e$a;-><init>(I[ILcom/iap/ac/android/te/m;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/te/m;

    .line 2
    check-cast p1, Lcom/iap/ac/android/te/e$a;

    .line 3
    iget-object p1, p1, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/te/m;->a(Lcom/iap/ac/android/te/m;I)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/te/e$a;

    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-direct {p1, v1, v2, v0}, Lcom/iap/ac/android/te/e$a;-><init>(I[ILcom/iap/ac/android/te/m;)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    check-cast p1, Lcom/iap/ac/android/te/e$a;

    iget-object p1, p1, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    check-cast p2, Lcom/iap/ac/android/te/e$a;

    iget-object p2, p2, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    .line 8
    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/te/m;->d(I[I)Lcom/iap/ac/android/te/m;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v3, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Lcom/iap/ac/android/te/m;->b(Lcom/iap/ac/android/te/m;I[I)Lcom/iap/ac/android/te/m;

    move-result-object p1

    if-ne v1, v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/iap/ac/android/te/m;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/iap/ac/android/te/m;

    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/iap/ac/android/te/m;->a(Lcom/iap/ac/android/te/m;I)V

    .line 12
    iget p1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object p2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-virtual {v1, p1, p2}, Lcom/iap/ac/android/te/m;->c(I[I)V

    .line 13
    new-instance p1, Lcom/iap/ac/android/te/e$a;

    iget p2, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-direct {p1, p2, v0, v1}, Lcom/iap/ac/android/te/e$a;-><init>(I[ILcom/iap/ac/android/te/m;)V

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/te/e$a;->b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/m;->b()I

    move-result v0

    return v0
.end method

.method public b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->e()Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e$a;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    check-cast p1, Lcom/iap/ac/android/te/e$a;

    iget-object p1, p1, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    check-cast p2, Lcom/iap/ac/android/te/e$a;

    iget-object p2, p2, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    check-cast p3, Lcom/iap/ac/android/te/e$a;

    iget-object p3, p3, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    .line 11
    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Lcom/iap/ac/android/te/m;->b(Lcom/iap/ac/android/te/m;I[I)Lcom/iap/ac/android/te/m;

    move-result-object v1

    .line 12
    iget v2, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v3, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Lcom/iap/ac/android/te/m;->b(Lcom/iap/ac/android/te/m;I[I)Lcom/iap/ac/android/te/m;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/iap/ac/android/te/m;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/te/m;

    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p2, p1}, Lcom/iap/ac/android/te/m;->a(Lcom/iap/ac/android/te/m;I)V

    .line 15
    iget p1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object p2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-virtual {v1, p1, p2}, Lcom/iap/ac/android/te/m;->c(I[I)V

    .line 16
    new-instance p1, Lcom/iap/ac/android/te/e$a;

    iget p2, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object p3, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-direct {p1, p2, p3, v1}, Lcom/iap/ac/android/te/e$a;-><init>(I[ILcom/iap/ac/android/te/m;)V

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/e$a;

    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    iget-object v3, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    check-cast p1, Lcom/iap/ac/android/te/e$a;

    iget-object p1, p1, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v3, p1, v1, v2}, Lcom/iap/ac/android/te/m;->a(Lcom/iap/ac/android/te/m;I[I)Lcom/iap/ac/android/te/m;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/iap/ac/android/te/e$a;-><init>(I[ILcom/iap/ac/android/te/m;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/te/e$a;->h:I

    return v0
.end method

.method public d(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/e$a;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/iap/ac/android/te/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/e$a;

    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    iget-object v3, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/te/m;->a(I[I)Lcom/iap/ac/android/te/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/te/e$a;-><init>(I[ILcom/iap/ac/android/te/m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/te/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/te/e$a;

    .line 3
    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget v3, p1, Lcom/iap/ac/android/te/e$a;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/iap/ac/android/te/e$a;->g:I

    iget v3, p1, Lcom/iap/ac/android/te/e$a;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    iget-object v3, p1, Lcom/iap/ac/android/te/e$a;->i:[I

    .line 4
    invoke-static {v1, v3}, Lcom/iap/ac/android/df/a;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    iget-object p1, p1, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    .line 5
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/te/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/m;->d()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/m;->e()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/iap/ac/android/te/e;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/m;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    invoke-static {v1}, Lcom/iap/ac/android/df/a;->b([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/iap/ac/android/te/e$a;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/e$a;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public j()Lcom/iap/ac/android/te/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/e$a;

    iget v1, p0, Lcom/iap/ac/android/te/e$a;->h:I

    iget-object v2, p0, Lcom/iap/ac/android/te/e$a;->i:[I

    iget-object v3, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/te/m;->b(I[I)Lcom/iap/ac/android/te/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/te/e$a;-><init>(I[ILcom/iap/ac/android/te/m;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/m;->f()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/e$a;->j:Lcom/iap/ac/android/te/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/m;->g()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
