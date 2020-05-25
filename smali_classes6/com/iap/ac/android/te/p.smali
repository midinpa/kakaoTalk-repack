.class public Lcom/iap/ac/android/te/p;
.super Ljava/lang/Object;
.source "SimpleBigDecimal.java"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/te/p;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scale may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    iget v1, p0, Lcom/iap/ac/android/te/p;->b:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/iap/ac/android/te/p;
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/te/p;->b:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/iap/ac/android/te/p;

    iget-object v2, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/te/p;-><init>(Ljava/math/BigInteger;I)V

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/p;->b(Lcom/iap/ac/android/te/p;)V

    .line 5
    new-instance v0, Lcom/iap/ac/android/te/p;

    iget-object v1, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lcom/iap/ac/android/te/p;->b:I

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/te/p;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public a()Ljava/math/BigInteger;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    iget v1, p0, Lcom/iap/ac/android/te/p;->b:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/iap/ac/android/te/p;->b:I

    return v0
.end method

.method public b(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/p;
    .locals 3

    .line 3
    new-instance v0, Lcom/iap/ac/android/te/p;

    iget-object v1, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    iget v2, p0, Lcom/iap/ac/android/te/p;->b:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lcom/iap/ac/android/te/p;->b:I

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/te/p;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public final b(Lcom/iap/ac/android/te/p;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/te/p;->b:I

    iget p1, p1, Lcom/iap/ac/android/te/p;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/iap/ac/android/te/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/p;

    iget-object v1, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lcom/iap/ac/android/te/p;->b:I

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/te/p;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public c(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/te/p;->c()Lcom/iap/ac/android/te/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/p;->a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/p;

    sget-object v1, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/te/p;-><init>(Ljava/math/BigInteger;I)V

    .line 2
    iget v1, p0, Lcom/iap/ac/android/te/p;->b:I

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/p;->a(I)Lcom/iap/ac/android/te/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/p;->a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/p;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/te/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/te/p;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/iap/ac/android/te/p;->b:I

    iget p1, p1, Lcom/iap/ac/android/te/p;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/te/p;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/iap/ac/android/te/p;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/p;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    iget v2, p0, Lcom/iap/ac/android/te/p;->b:I

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/te/p;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 6
    sget-object v2, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    iget v4, p0, Lcom/iap/ac/android/te/p;->b:I

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget v2, p0, Lcom/iap/ac/android/te/p;->b:I

    new-array v2, v2, [C

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 13
    iget v4, p0, Lcom/iap/ac/android/te/p;->b:I

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    const/16 v7, 0x30

    .line 14
    aput-char v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    add-int v6, v4, v5

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 17
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
