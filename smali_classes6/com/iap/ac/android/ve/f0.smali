.class public Lcom/iap/ac/android/ve/f0;
.super Ljava/lang/Object;
.source "SecP256K1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/ve/f0;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/iap/ac/android/ve/f0;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/iap/ac/android/ve/f0;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public static a(I[I)V
    .locals 2

    const/16 v0, 0x3d1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, v1}, Lcom/iap/ac/android/ye/g;->a(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/iap/ac/android/ve/f0;->a:[I

    .line 11
    invoke-static {p1, p0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x8

    .line 12
    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/ye/m;->a(II[I)I

    :cond_2
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/iap/ac/android/ye/g;->c()[I

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/g;->d([I[I)V

    .line 15
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/f0;->c([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 16
    invoke-static {p2, v0}, Lcom/iap/ac/android/ye/g;->d([I[I)V

    .line 17
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/f0;->c([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 2

    const/16 v0, 0x8

    .line 4
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/m;->d(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 5
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/f0;->a:[I

    invoke-static {p1, p0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    .line 6
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/m;->a(II[I)I

    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/g;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/f0;->a:[I

    invoke-static {p2, p0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    const/16 p1, 0x3d1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/m;->a(II[I)I

    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/ye/g;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    .line 8
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iap/ac/android/ve/f0;->a:[I

    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/iap/ac/android/ve/f0;->a:[I

    invoke-static {v0, p0}, Lcom/iap/ac/android/ye/g;->e([I[I)I

    :cond_0
    return-object p0
.end method

.method public static b([I[I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/ye/g;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ye/g;->d([I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/iap/ac/android/ve/f0;->a:[I

    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/g;->e([I[I[I)I

    :goto_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->c()[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/ye/g;->c([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/f0;->c([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 7

    const/16 v0, 0x3d1

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/ye/g;->a(I[II[II[II)J

    move-result-wide v0

    const/16 p0, 0x3d1

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, p1, v2}, Lcom/iap/ac/android/ye/g;->a(IJ[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 7
    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iap/ac/android/ve/f0;->a:[I

    invoke-static {p1, v0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 8
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/m;->a(II[I)I

    :cond_1
    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/g;->d([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    .line 2
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/f0;->b:[I

    invoke-static {p1, p2, p0}, Lcom/iap/ac/android/ye/m;->c(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lcom/iap/ac/android/ve/f0;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lcom/iap/ac/android/ye/m;->a(I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/iap/ac/android/ve/f0;->c:[I

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lcom/iap/ac/android/ye/m;->b(I[II)I

    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->c()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/g;->d([I[I)V

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/ve/f0;->c([I[I)V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/g;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/m;->c(II[I)I

    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/iap/ac/android/ye/m;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/f0;->a:[I

    invoke-static {p1, p0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    .line 3
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/m;->a(II[I)I

    :cond_1
    return-void
.end method
