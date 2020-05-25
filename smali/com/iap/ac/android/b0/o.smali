.class public Lcom/iap/ac/android/b0/o;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(Lcom/iap/ac/android/a0/a;Lcom/iap/ac/android/a0/e;I)I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/a;->a()Lcom/iap/ac/android/a0/e;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/b0/o;->a(Lcom/iap/ac/android/a0/e;Lcom/iap/ac/android/a0/e;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/iap/ac/android/a0/a;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static a(Lcom/iap/ac/android/a0/e;IILcom/iap/ac/android/a0/e;II)I
    .locals 0

    .line 8
    invoke-virtual {p3}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result p3

    add-int/lit8 p3, p3, 0x7

    invoke-virtual {p0}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result p0

    sub-int/2addr p3, p0

    rem-int/lit8 p3, p3, 0x7

    add-int/lit8 p3, p3, 0x1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    goto :goto_0

    :cond_0
    add-int/lit16 p3, p3, 0x17a

    sub-int p0, p3, p1

    add-int/lit8 p0, p0, 0x6

    .line 9
    div-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x7

    sub-int/2addr p3, p0

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p3, p2

    sub-int p2, p3, p4

    :goto_0
    if-lez p2, :cond_1

    if-le p2, p5, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    return p2
.end method

.method public static a(Lcom/iap/ac/android/a0/e;Lcom/iap/ac/android/a0/e;I)I
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v0

    invoke-virtual {p1}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result p0

    invoke-virtual {p1}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x7

    :goto_0
    add-int/lit8 p2, p2, 0x1

    return p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result p1

    invoke-virtual {p0}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result p0

    sub-int/2addr p1, p0

    rsub-int/lit8 p0, p1, 0x7

    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x7

    goto :goto_0
.end method

.method public static a(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/d0/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/c0/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/c0/a;-><init>(Lcom/iap/ac/android/d0/c;)V

    .line 2
    iget v1, v0, Lcom/iap/ac/android/c0/a;->c:I

    invoke-static {p0}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/a0/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result p0

    invoke-virtual {p1}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x7

    rem-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0x7

    rem-int/lit8 p0, p0, 0x7

    add-int/2addr v1, p0

    iput v1, v0, Lcom/iap/ac/android/c0/a;->c:I

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/c0/a;->d()Lcom/iap/ac/android/d0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a([I)[I
    .locals 4

    .line 4
    new-instance v0, Lcom/iap/ac/android/b0/i;

    invoke-direct {v0}, Lcom/iap/ac/android/b0/i;-><init>()V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 6
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/b0/i;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/b0/i;->b()[I

    move-result-object p0

    return-object p0
.end method
