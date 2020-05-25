.class public Lcom/iap/ac/android/bc/a;
.super Ljava/lang/Object;
.source "CompareToBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return v0
.end method

.method public a(BB)Lcom/iap/ac/android/bc/a;
    .locals 1

    .line 18
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Byte;->compare(BB)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0
.end method

.method public a(CC)Lcom/iap/ac/android/bc/a;
    .locals 1

    .line 16
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->compare(CC)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0
.end method

.method public a(DD)Lcom/iap/ac/android/bc/a;
    .locals 1

    .line 20
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 21
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0
.end method

.method public a(FF)Lcom/iap/ac/android/bc/a;
    .locals 1

    .line 22
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0
.end method

.method public a(II)Lcom/iap/ac/android/bc/a;
    .locals 1

    .line 12
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0
.end method

.method public a(JJ)Lcom/iap/ac/android/bc/a;
    .locals 1

    .line 10
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/bc/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/bc/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/iap/ac/android/bc/a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/iap/ac/android/bc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lcom/iap/ac/android/bc/a;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/bc/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    :goto_0
    return-object p0
.end method

.method public a(SS)Lcom/iap/ac/android/bc/a;
    .locals 1

    .line 14
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Short;->compare(SS)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0
.end method

.method public a(ZZ)Lcom/iap/ac/android/bc/a;
    .locals 1

    .line 24
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/iap/ac/android/bc/a;->a:I

    :goto_0
    return-object p0
.end method

.method public a([B[B)Lcom/iap/ac/android/bc/a;
    .locals 4

    .line 62
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 63
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 64
    iput v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 65
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 66
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-nez v1, :cond_6

    .line 68
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/bc/a;->a(BB)Lcom/iap/ac/android/bc/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([C[C)Lcom/iap/ac/android/bc/a;
    .locals 4

    .line 55
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 56
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 57
    iput v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 58
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 59
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 60
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-nez v1, :cond_6

    .line 61
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/bc/a;->a(CC)Lcom/iap/ac/android/bc/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([D[D)Lcom/iap/ac/android/bc/a;
    .locals 5

    .line 69
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 70
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 71
    iput v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 72
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 73
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-nez v1, :cond_6

    .line 75
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/iap/ac/android/bc/a;->a(DD)Lcom/iap/ac/android/bc/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([F[F)Lcom/iap/ac/android/bc/a;
    .locals 4

    .line 76
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 77
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 78
    iput v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 79
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 80
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-nez v1, :cond_6

    .line 82
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/bc/a;->a(FF)Lcom/iap/ac/android/bc/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([I[I)Lcom/iap/ac/android/bc/a;
    .locals 4

    .line 41
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 42
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 43
    iput v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 44
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 45
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 46
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-nez v1, :cond_6

    .line 47
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/bc/a;->a(II)Lcom/iap/ac/android/bc/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([J[J)Lcom/iap/ac/android/bc/a;
    .locals 5

    .line 34
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 35
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 36
    iput v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 37
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 38
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 39
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-nez v1, :cond_6

    .line 40
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/iap/ac/android/bc/a;->a(JJ)Lcom/iap/ac/android/bc/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lcom/iap/ac/android/bc/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lcom/iap/ac/android/bc/a;"
        }
    .end annotation

    .line 27
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 28
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 29
    iput v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 30
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 31
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 32
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-nez v1, :cond_6

    .line 33
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lcom/iap/ac/android/bc/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/iap/ac/android/bc/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([S[S)Lcom/iap/ac/android/bc/a;
    .locals 4

    .line 48
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 49
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 50
    iput v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 51
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 52
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-nez v1, :cond_6

    .line 54
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/bc/a;->a(SS)Lcom/iap/ac/android/bc/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public a([Z[Z)Lcom/iap/ac/android/bc/a;
    .locals 4

    .line 83
    iget v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 84
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 85
    iput v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    .line 86
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 87
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/iap/ac/android/bc/a;->a:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcom/iap/ac/android/bc/a;->a:I

    if-nez v1, :cond_6

    .line 89
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/bc/a;->a(ZZ)Lcom/iap/ac/android/bc/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/bc/a;->a([J[J)Lcom/iap/ac/android/bc/a;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/bc/a;->a([I[I)Lcom/iap/ac/android/bc/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/bc/a;->a([S[S)Lcom/iap/ac/android/bc/a;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/bc/a;->a([C[C)Lcom/iap/ac/android/bc/a;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/bc/a;->a([B[B)Lcom/iap/ac/android/bc/a;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/bc/a;->a([D[D)Lcom/iap/ac/android/bc/a;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/bc/a;->a([F[F)Lcom/iap/ac/android/bc/a;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/bc/a;->a([Z[Z)Lcom/iap/ac/android/bc/a;

    goto :goto_0

    .line 17
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/bc/a;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lcom/iap/ac/android/bc/a;

    :goto_0
    return-void
.end method
