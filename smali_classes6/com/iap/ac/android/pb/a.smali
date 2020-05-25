.class public Lcom/iap/ac/android/pb/a;
.super Lcom/iap/ac/android/ob/e;
.source "Ed25519FieldElement.java"


# static fields
.field public static final b:[B


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/iap/ac/android/pb/a;->b:[B

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/ob/d;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ob/e;-><init>(Lcom/iap/ac/android/ob/d;)V

    .line 2
    array-length p1, p2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/pb/a;->a:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radix-2^51 representation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;
    .locals 5

    .line 1
    check-cast p1, Lcom/iap/ac/android/pb/a;

    iget-object p1, p1, Lcom/iap/ac/android/pb/a;->a:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/iap/ac/android/pb/a;->a:[I

    aget v3, v3, v2

    aget v4, p1, v2

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/iap/ac/android/pb/a;

    iget-object v0, p0, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/pb/a;-><init>(Lcom/iap/ac/android/ob/d;[I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/pb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/pb/a;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ob/e;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/ob/e;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/nb/e;->a([B[B)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pb/a;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public invert()Lcom/iap/ac/android/ob/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/pb/a;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/pb/a;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    const/4 v4, 0x1

    :goto_2
    const/16 v6, 0xa

    if-ge v4, v6, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v4

    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x14

    if-ge v7, v8, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v4, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v6, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    const/4 v4, 0x1

    :goto_5
    const/16 v6, 0x32

    if-ge v4, v6, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v4

    const/4 v7, 0x1

    :goto_6
    const/16 v8, 0x64

    if-ge v7, v8, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v4, v3}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    const/4 v4, 0x1

    :goto_7
    if-ge v4, v6, :cond_7

    .line 27
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    :goto_8
    if-ge v2, v5, :cond_8

    .line 30
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    return-object v0
.end method

.method public isNonZero()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ob/e;->toByteArray()[B

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/pb/a;->b:[B

    invoke-static {v0, v1}, Lcom/iap/ac/android/nb/e;->a([B[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;
    .locals 218

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/iap/ac/android/pb/a;

    iget-object v1, v1, Lcom/iap/ac/android/pb/a;->a:[I

    const/4 v2, 0x1

    .line 2
    aget v3, v1, v2

    mul-int/lit8 v3, v3, 0x13

    const/4 v4, 0x2

    .line 3
    aget v5, v1, v4

    mul-int/lit8 v5, v5, 0x13

    const/4 v6, 0x3

    .line 4
    aget v7, v1, v6

    mul-int/lit8 v7, v7, 0x13

    const/4 v8, 0x4

    .line 5
    aget v9, v1, v8

    mul-int/lit8 v9, v9, 0x13

    const/4 v10, 0x5

    .line 6
    aget v11, v1, v10

    mul-int/lit8 v11, v11, 0x13

    const/4 v12, 0x6

    .line 7
    aget v13, v1, v12

    mul-int/lit8 v13, v13, 0x13

    const/4 v14, 0x7

    .line 8
    aget v15, v1, v14

    mul-int/lit8 v15, v15, 0x13

    const/16 v16, 0x8

    .line 9
    aget v17, v1, v16

    mul-int/lit8 v12, v17, 0x13

    const/16 v17, 0x9

    .line 10
    aget v18, v1, v17

    mul-int/lit8 v8, v18, 0x13

    .line 11
    iget-object v14, v0, Lcom/iap/ac/android/pb/a;->a:[I

    aget v20, v14, v2

    mul-int/lit8 v2, v20, 0x2

    .line 12
    aget v20, v14, v6

    mul-int/lit8 v6, v20, 0x2

    .line 13
    aget v20, v14, v10

    mul-int/lit8 v10, v20, 0x2

    const/16 v18, 0x7

    .line 14
    aget v20, v14, v18

    mul-int/lit8 v0, v20, 0x2

    .line 15
    aget v20, v14, v17

    move/from16 v24, v3

    mul-int/lit8 v3, v20, 0x2

    const/16 v20, 0x0

    .line 16
    aget v4, v14, v20

    move/from16 v26, v3

    int-to-long v3, v4

    move/from16 v27, v5

    aget v5, v1, v20

    move/from16 v28, v9

    move/from16 v29, v10

    int-to-long v9, v5

    mul-long v3, v3, v9

    .line 17
    aget v5, v14, v20

    int-to-long v9, v5

    move-wide/from16 v30, v3

    const/4 v5, 0x1

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v9, v9, v3

    .line 18
    aget v3, v14, v20

    int-to-long v3, v3

    move-wide/from16 v32, v9

    const/4 v5, 0x2

    aget v9, v1, v5

    int-to-long v9, v9

    mul-long v3, v3, v9

    .line 19
    aget v5, v14, v20

    int-to-long v9, v5

    move-wide/from16 v34, v3

    const/4 v5, 0x3

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v9, v9, v3

    .line 20
    aget v3, v14, v20

    int-to-long v3, v3

    move-wide/from16 v36, v9

    const/4 v5, 0x4

    aget v9, v1, v5

    int-to-long v9, v9

    mul-long v3, v3, v9

    .line 21
    aget v5, v14, v20

    int-to-long v9, v5

    move-wide/from16 v38, v3

    const/4 v5, 0x5

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v9, v9, v3

    .line 22
    aget v3, v14, v20

    int-to-long v3, v3

    move-wide/from16 v40, v9

    const/4 v5, 0x6

    aget v9, v1, v5

    int-to-long v9, v9

    mul-long v3, v3, v9

    .line 23
    aget v5, v14, v20

    int-to-long v9, v5

    move-wide/from16 v42, v3

    const/4 v5, 0x7

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v9, v9, v3

    .line 24
    aget v3, v14, v20

    int-to-long v3, v3

    aget v5, v1, v16

    move-wide/from16 v44, v9

    int-to-long v9, v5

    mul-long v3, v3, v9

    .line 25
    aget v5, v14, v20

    int-to-long v9, v5

    aget v5, v1, v17

    move-wide/from16 v46, v3

    int-to-long v3, v5

    mul-long v9, v9, v3

    const/4 v3, 0x1

    .line 26
    aget v4, v14, v3

    int-to-long v4, v4

    aget v3, v1, v20

    move-wide/from16 v48, v9

    int-to-long v9, v3

    mul-long v4, v4, v9

    int-to-long v2, v2

    const/4 v9, 0x1

    .line 27
    aget v10, v1, v9

    move-wide/from16 v50, v4

    int-to-long v4, v10

    mul-long v4, v4, v2

    .line 28
    aget v10, v14, v9

    int-to-long v9, v10

    move-wide/from16 v52, v4

    const/16 v25, 0x2

    aget v4, v1, v25

    int-to-long v4, v4

    mul-long v9, v9, v4

    const/4 v4, 0x3

    .line 29
    aget v5, v1, v4

    int-to-long v4, v5

    mul-long v4, v4, v2

    move-wide/from16 v54, v4

    const/16 v21, 0x1

    .line 30
    aget v4, v14, v21

    int-to-long v4, v4

    move-wide/from16 v56, v9

    const/16 v19, 0x4

    aget v9, v1, v19

    int-to-long v9, v9

    mul-long v4, v4, v9

    const/4 v9, 0x5

    .line 31
    aget v10, v1, v9

    int-to-long v9, v10

    mul-long v9, v9, v2

    move-wide/from16 v58, v9

    .line 32
    aget v9, v14, v21

    int-to-long v9, v9

    move-wide/from16 v61, v4

    const/16 v60, 0x6

    aget v4, v1, v60

    int-to-long v4, v4

    mul-long v9, v9, v4

    const/4 v4, 0x7

    .line 33
    aget v5, v1, v4

    int-to-long v4, v5

    mul-long v4, v4, v2

    move-wide/from16 v63, v4

    .line 34
    aget v4, v14, v21

    int-to-long v4, v4

    move-wide/from16 v65, v9

    aget v9, v1, v16

    int-to-long v9, v9

    mul-long v4, v4, v9

    int-to-long v8, v8

    mul-long v2, v2, v8

    move-wide/from16 v67, v4

    const/4 v10, 0x2

    .line 35
    aget v4, v14, v10

    int-to-long v4, v4

    aget v10, v1, v20

    move-wide/from16 v69, v2

    int-to-long v2, v10

    mul-long v4, v4, v2

    const/4 v2, 0x2

    .line 36
    aget v3, v14, v2

    int-to-long v2, v3

    move-wide/from16 v71, v4

    const/4 v10, 0x1

    aget v4, v1, v10

    int-to-long v4, v4

    mul-long v2, v2, v4

    const/4 v4, 0x2

    .line 37
    aget v5, v14, v4

    move-wide/from16 v73, v2

    int-to-long v2, v5

    aget v5, v1, v4

    move/from16 v60, v11

    int-to-long v10, v5

    mul-long v2, v2, v10

    .line 38
    aget v5, v14, v4

    int-to-long v10, v5

    const/4 v5, 0x3

    aget v4, v1, v5

    int-to-long v4, v4

    mul-long v10, v10, v4

    const/4 v4, 0x2

    .line 39
    aget v5, v14, v4

    int-to-long v4, v5

    move-wide/from16 v75, v10

    const/16 v19, 0x4

    aget v10, v1, v19

    int-to-long v10, v10

    mul-long v4, v4, v10

    const/4 v10, 0x2

    .line 40
    aget v11, v14, v10

    int-to-long v10, v11

    move-wide/from16 v77, v4

    const/16 v23, 0x5

    aget v4, v1, v23

    int-to-long v4, v4

    mul-long v10, v10, v4

    const/4 v4, 0x2

    .line 41
    aget v5, v14, v4

    int-to-long v4, v5

    move-wide/from16 v80, v10

    const/16 v79, 0x6

    aget v10, v1, v79

    int-to-long v10, v10

    mul-long v4, v4, v10

    const/4 v10, 0x2

    .line 42
    aget v11, v14, v10

    int-to-long v10, v11

    move-wide/from16 v82, v4

    const/16 v18, 0x7

    aget v4, v1, v18

    int-to-long v4, v4

    mul-long v10, v10, v4

    const/4 v4, 0x2

    .line 43
    aget v5, v14, v4

    int-to-long v4, v5

    move-wide/from16 v84, v10

    int-to-long v10, v12

    mul-long v4, v4, v10

    move-wide/from16 v86, v2

    const/4 v12, 0x2

    .line 44
    aget v2, v14, v12

    int-to-long v2, v2

    mul-long v2, v2, v8

    move-wide/from16 v88, v2

    const/4 v12, 0x3

    .line 45
    aget v2, v14, v12

    int-to-long v2, v2

    aget v12, v1, v20

    move-wide/from16 v90, v4

    int-to-long v4, v12

    mul-long v2, v2, v4

    int-to-long v4, v6

    const/4 v6, 0x1

    .line 46
    aget v12, v1, v6

    move-wide/from16 v92, v2

    int-to-long v2, v12

    mul-long v2, v2, v4

    const/4 v6, 0x3

    .line 47
    aget v12, v14, v6

    move/from16 v79, v7

    int-to-long v6, v12

    move-wide/from16 v94, v2

    const/4 v12, 0x2

    aget v2, v1, v12

    int-to-long v2, v2

    mul-long v6, v6, v2

    const/4 v2, 0x3

    .line 48
    aget v3, v1, v2

    move-wide/from16 v96, v6

    int-to-long v6, v3

    mul-long v6, v6, v4

    .line 49
    aget v3, v14, v2

    int-to-long v2, v3

    move-wide/from16 v98, v6

    const/4 v12, 0x4

    aget v6, v1, v12

    int-to-long v6, v6

    mul-long v2, v2, v6

    const/4 v6, 0x5

    .line 50
    aget v7, v1, v6

    int-to-long v6, v7

    mul-long v6, v6, v4

    move-wide/from16 v100, v6

    const/4 v12, 0x3

    .line 51
    aget v6, v14, v12

    int-to-long v6, v6

    const/16 v22, 0x6

    aget v12, v1, v22

    move-wide/from16 v102, v2

    int-to-long v2, v12

    mul-long v6, v6, v2

    int-to-long v2, v15

    mul-long v104, v4, v2

    const/4 v12, 0x3

    .line 52
    aget v15, v14, v12

    move-wide/from16 v106, v6

    int-to-long v6, v15

    mul-long v6, v6, v10

    mul-long v4, v4, v8

    const/4 v12, 0x4

    .line 53
    aget v15, v14, v12

    move/from16 v19, v13

    int-to-long v12, v15

    aget v15, v1, v20

    move-wide/from16 v108, v4

    int-to-long v4, v15

    mul-long v12, v12, v4

    const/4 v4, 0x4

    .line 54
    aget v5, v14, v4

    int-to-long v4, v5

    move-wide/from16 v110, v12

    const/4 v15, 0x1

    aget v12, v1, v15

    int-to-long v12, v12

    mul-long v4, v4, v12

    const/4 v12, 0x4

    .line 55
    aget v13, v14, v12

    int-to-long v12, v13

    move-wide/from16 v112, v4

    const/4 v15, 0x2

    aget v4, v1, v15

    int-to-long v4, v4

    mul-long v12, v12, v4

    const/4 v4, 0x4

    .line 56
    aget v5, v14, v4

    int-to-long v4, v5

    move-wide/from16 v114, v12

    const/4 v15, 0x3

    aget v12, v1, v15

    int-to-long v12, v12

    mul-long v4, v4, v12

    const/4 v12, 0x4

    .line 57
    aget v13, v14, v12

    move-wide/from16 v116, v4

    int-to-long v4, v13

    aget v13, v1, v12

    move-wide/from16 v118, v6

    int-to-long v6, v13

    mul-long v4, v4, v6

    .line 58
    aget v6, v14, v12

    int-to-long v6, v6

    const/4 v13, 0x5

    aget v15, v1, v13

    move-wide/from16 v120, v4

    int-to-long v4, v15

    mul-long v6, v6, v4

    .line 59
    aget v4, v14, v12

    int-to-long v4, v4

    move-wide/from16 v122, v6

    move/from16 v13, v19

    int-to-long v6, v13

    mul-long v4, v4, v6

    .line 60
    aget v13, v14, v12

    move-wide/from16 v124, v4

    int-to-long v4, v13

    mul-long v4, v4, v2

    .line 61
    aget v13, v14, v12

    move-wide/from16 v126, v4

    int-to-long v4, v13

    mul-long v4, v4, v10

    .line 62
    aget v13, v14, v12

    int-to-long v12, v13

    mul-long v12, v12, v8

    move-wide/from16 v128, v12

    const/4 v15, 0x5

    .line 63
    aget v12, v14, v15

    int-to-long v12, v12

    aget v15, v1, v20

    move-wide/from16 v130, v4

    int-to-long v4, v15

    mul-long v12, v12, v4

    move/from16 v4, v29

    int-to-long v4, v4

    move-wide/from16 v132, v12

    const/4 v15, 0x1

    .line 64
    aget v12, v1, v15

    int-to-long v12, v12

    mul-long v12, v12, v4

    move-wide/from16 v134, v12

    const/4 v15, 0x5

    .line 65
    aget v12, v14, v15

    int-to-long v12, v12

    const/16 v23, 0x2

    aget v15, v1, v23

    move-wide/from16 v136, v8

    int-to-long v8, v15

    mul-long v12, v12, v8

    const/4 v8, 0x3

    .line 66
    aget v9, v1, v8

    int-to-long v8, v9

    mul-long v8, v8, v4

    move-wide/from16 v138, v8

    const/4 v15, 0x5

    .line 67
    aget v8, v14, v15

    int-to-long v8, v8

    const/16 v19, 0x4

    aget v15, v1, v19

    move-wide/from16 v140, v12

    int-to-long v12, v15

    mul-long v8, v8, v12

    move/from16 v12, v60

    int-to-long v12, v12

    mul-long v142, v4, v12

    move-wide/from16 v144, v8

    const/4 v15, 0x5

    .line 68
    aget v8, v14, v15

    int-to-long v8, v8

    mul-long v8, v8, v6

    mul-long v146, v4, v2

    move-wide/from16 v148, v8

    .line 69
    aget v8, v14, v15

    int-to-long v8, v8

    mul-long v8, v8, v10

    mul-long v4, v4, v136

    move-wide/from16 v150, v4

    const/4 v15, 0x6

    .line 70
    aget v4, v14, v15

    int-to-long v4, v4

    aget v15, v1, v20

    move-wide/from16 v152, v8

    int-to-long v8, v15

    mul-long v4, v4, v8

    const/4 v8, 0x6

    .line 71
    aget v9, v14, v8

    int-to-long v8, v9

    move-wide/from16 v154, v4

    const/4 v15, 0x1

    aget v4, v1, v15

    int-to-long v4, v4

    mul-long v8, v8, v4

    const/4 v4, 0x6

    .line 72
    aget v5, v14, v4

    int-to-long v4, v5

    move-wide/from16 v156, v8

    const/4 v15, 0x2

    aget v8, v1, v15

    int-to-long v8, v8

    mul-long v4, v4, v8

    const/4 v8, 0x6

    .line 73
    aget v9, v14, v8

    int-to-long v8, v9

    move-wide/from16 v158, v4

    const/4 v15, 0x3

    aget v4, v1, v15

    int-to-long v4, v4

    mul-long v8, v8, v4

    const/4 v4, 0x6

    .line 74
    aget v5, v14, v4

    int-to-long v4, v5

    move/from16 v15, v28

    move-wide/from16 v28, v8

    int-to-long v8, v15

    mul-long v4, v4, v8

    move-wide/from16 v160, v4

    const/4 v15, 0x6

    .line 75
    aget v4, v14, v15

    int-to-long v4, v4

    mul-long v4, v4, v12

    move-wide/from16 v162, v4

    .line 76
    aget v4, v14, v15

    int-to-long v4, v4

    mul-long v4, v4, v6

    move-wide/from16 v164, v4

    .line 77
    aget v4, v14, v15

    int-to-long v4, v4

    mul-long v4, v4, v2

    move-wide/from16 v166, v4

    .line 78
    aget v4, v14, v15

    int-to-long v4, v4

    mul-long v4, v4, v10

    move-wide/from16 v168, v4

    .line 79
    aget v4, v14, v15

    int-to-long v4, v4

    mul-long v4, v4, v136

    move-wide/from16 v170, v4

    const/4 v15, 0x7

    .line 80
    aget v4, v14, v15

    int-to-long v4, v4

    aget v15, v1, v20

    move-wide/from16 v172, v10

    int-to-long v10, v15

    mul-long v4, v4, v10

    int-to-long v10, v0

    const/4 v0, 0x1

    .line 81
    aget v15, v1, v0

    move-wide/from16 v174, v4

    int-to-long v4, v15

    mul-long v4, v4, v10

    const/4 v0, 0x7

    .line 82
    aget v15, v14, v0

    move-wide/from16 v176, v4

    int-to-long v4, v15

    const/4 v15, 0x2

    aget v0, v1, v15

    move-object v15, v1

    int-to-long v0, v0

    mul-long v4, v4, v0

    move/from16 v0, v79

    int-to-long v0, v0

    mul-long v178, v10, v0

    move-wide/from16 v180, v4

    const/16 v18, 0x7

    .line 83
    aget v4, v14, v18

    int-to-long v4, v4

    mul-long v4, v4, v8

    mul-long v182, v10, v12

    move-wide/from16 v184, v4

    .line 84
    aget v4, v14, v18

    int-to-long v4, v4

    mul-long v4, v4, v6

    mul-long v186, v10, v2

    move-wide/from16 v188, v4

    .line 85
    aget v4, v14, v18

    int-to-long v4, v4

    mul-long v4, v4, v172

    mul-long v10, v10, v136

    move-wide/from16 v190, v10

    .line 86
    aget v10, v14, v16

    int-to-long v10, v10

    move-wide/from16 v192, v4

    aget v4, v15, v20

    int-to-long v4, v4

    mul-long v10, v10, v4

    .line 87
    aget v4, v14, v16

    int-to-long v4, v4

    move-wide/from16 v194, v10

    const/16 v21, 0x1

    aget v10, v15, v21

    int-to-long v10, v10

    mul-long v4, v4, v10

    .line 88
    aget v10, v14, v16

    int-to-long v10, v10

    move-wide/from16 v196, v4

    move/from16 v4, v27

    int-to-long v4, v4

    mul-long v10, v10, v4

    move-wide/from16 v198, v10

    .line 89
    aget v10, v14, v16

    int-to-long v10, v10

    mul-long v10, v10, v0

    move-wide/from16 v200, v10

    .line 90
    aget v10, v14, v16

    int-to-long v10, v10

    mul-long v10, v10, v8

    move-wide/from16 v202, v10

    .line 91
    aget v10, v14, v16

    int-to-long v10, v10

    mul-long v10, v10, v12

    move-wide/from16 v204, v10

    .line 92
    aget v10, v14, v16

    int-to-long v10, v10

    mul-long v10, v10, v6

    move-wide/from16 v206, v10

    .line 93
    aget v10, v14, v16

    int-to-long v10, v10

    mul-long v10, v10, v2

    move-wide/from16 v208, v10

    .line 94
    aget v10, v14, v16

    int-to-long v10, v10

    mul-long v10, v10, v172

    move-wide/from16 v210, v10

    .line 95
    aget v10, v14, v16

    int-to-long v10, v10

    mul-long v10, v10, v136

    move-wide/from16 v212, v10

    .line 96
    aget v10, v14, v17

    int-to-long v10, v10

    aget v15, v15, v20

    move-wide/from16 v214, v2

    int-to-long v2, v15

    mul-long v10, v10, v2

    move/from16 v2, v26

    int-to-long v2, v2

    move-wide/from16 v26, v10

    move/from16 v15, v24

    int-to-long v10, v15

    mul-long v10, v10, v2

    .line 97
    aget v15, v14, v17

    move-wide/from16 v216, v10

    int-to-long v10, v15

    mul-long v10, v10, v4

    mul-long v0, v0, v2

    .line 98
    aget v4, v14, v17

    int-to-long v4, v4

    mul-long v4, v4, v8

    mul-long v12, v12, v2

    .line 99
    aget v8, v14, v17

    int-to-long v8, v8

    mul-long v8, v8, v6

    mul-long v6, v2, v214

    .line 100
    aget v14, v14, v17

    int-to-long v14, v14

    mul-long v14, v14, v172

    mul-long v2, v2, v136

    add-long v30, v30, v69

    add-long v30, v30, v90

    add-long v30, v30, v104

    add-long v30, v30, v124

    add-long v30, v30, v142

    add-long v30, v30, v160

    add-long v30, v30, v178

    add-long v30, v30, v198

    add-long v30, v30, v216

    add-long v32, v32, v50

    add-long v32, v32, v88

    add-long v32, v32, v118

    add-long v32, v32, v126

    add-long v32, v32, v148

    add-long v32, v32, v162

    add-long v32, v32, v184

    add-long v32, v32, v200

    add-long v32, v32, v10

    add-long v10, v34, v52

    add-long v10, v10, v71

    add-long v10, v10, v108

    add-long v10, v10, v130

    add-long v10, v10, v146

    add-long v10, v10, v164

    add-long v10, v10, v182

    add-long v10, v10, v202

    add-long/2addr v10, v0

    add-long v0, v36, v56

    add-long v0, v0, v73

    add-long v0, v0, v92

    add-long v0, v0, v128

    add-long v0, v0, v152

    add-long v0, v0, v166

    add-long v0, v0, v188

    add-long v0, v0, v204

    add-long/2addr v0, v4

    add-long v4, v38, v54

    add-long v4, v4, v86

    add-long v4, v4, v94

    add-long v4, v4, v110

    add-long v4, v4, v150

    add-long v4, v4, v168

    add-long v4, v4, v186

    add-long v4, v4, v206

    add-long/2addr v4, v12

    add-long v12, v40, v61

    add-long v12, v12, v75

    add-long v12, v12, v96

    add-long v12, v12, v112

    add-long v12, v12, v132

    add-long v12, v12, v170

    add-long v12, v12, v192

    add-long v12, v12, v208

    add-long/2addr v12, v8

    add-long v8, v42, v58

    add-long v8, v8, v77

    add-long v8, v8, v98

    add-long v8, v8, v114

    add-long v8, v8, v134

    add-long v8, v8, v154

    add-long v8, v8, v190

    add-long v8, v8, v210

    add-long/2addr v8, v6

    add-long v6, v44, v65

    add-long v6, v6, v80

    add-long v6, v6, v102

    add-long v6, v6, v116

    add-long v6, v6, v140

    add-long v6, v6, v156

    add-long v6, v6, v174

    add-long v6, v6, v212

    add-long/2addr v6, v14

    add-long v14, v46, v63

    add-long v14, v14, v82

    add-long v14, v14, v100

    add-long v14, v14, v120

    add-long v14, v14, v138

    add-long v14, v14, v158

    add-long v14, v14, v176

    add-long v14, v14, v194

    add-long/2addr v14, v2

    add-long v2, v48, v67

    add-long v2, v2, v84

    add-long v2, v2, v106

    add-long v2, v2, v122

    add-long v2, v2, v144

    add-long v2, v2, v28

    add-long v2, v2, v180

    add-long v2, v2, v196

    add-long v2, v2, v26

    const-wide/32 v26, 0x2000000

    add-long v28, v30, v26

    const/16 v24, 0x1a

    shr-long v28, v28, v24

    add-long v32, v32, v28

    shl-long v28, v28, v24

    sub-long v30, v30, v28

    add-long v28, v4, v26

    shr-long v28, v28, v24

    add-long v12, v12, v28

    shl-long v28, v28, v24

    sub-long v4, v4, v28

    const-wide/32 v28, 0x1000000

    add-long v34, v32, v28

    const/16 v36, 0x19

    shr-long v34, v34, v36

    add-long v10, v10, v34

    shl-long v34, v34, v36

    sub-long v32, v32, v34

    add-long v34, v12, v28

    shr-long v34, v34, v36

    add-long v8, v8, v34

    shl-long v34, v34, v36

    sub-long v12, v12, v34

    add-long v34, v10, v26

    shr-long v34, v34, v24

    add-long v0, v0, v34

    shl-long v34, v34, v24

    sub-long v10, v10, v34

    add-long v34, v8, v26

    shr-long v34, v34, v24

    add-long v6, v6, v34

    shl-long v34, v34, v24

    sub-long v8, v8, v34

    add-long v34, v0, v28

    shr-long v34, v34, v36

    add-long v4, v4, v34

    shl-long v34, v34, v36

    sub-long v0, v0, v34

    add-long v34, v6, v28

    shr-long v34, v34, v36

    add-long v14, v14, v34

    shl-long v34, v34, v36

    sub-long v6, v6, v34

    add-long v34, v4, v26

    shr-long v34, v34, v24

    add-long v12, v12, v34

    shl-long v34, v34, v24

    sub-long v4, v4, v34

    add-long v34, v14, v26

    shr-long v34, v34, v24

    add-long v2, v2, v34

    shl-long v34, v34, v24

    sub-long v14, v14, v34

    add-long v28, v2, v28

    shr-long v28, v28, v36

    const-wide/16 v34, 0x13

    mul-long v34, v34, v28

    add-long v30, v30, v34

    shl-long v28, v28, v36

    sub-long v2, v2, v28

    add-long v26, v30, v26

    shr-long v26, v26, v24

    move-wide/from16 v28, v2

    add-long v2, v32, v26

    shl-long v26, v26, v24

    move-wide/from16 v32, v14

    sub-long v14, v30, v26

    move-wide/from16 v26, v6

    const/16 v6, 0xa

    new-array v6, v6, [I

    long-to-int v7, v14

    aput v7, v6, v20

    long-to-int v3, v2

    const/4 v2, 0x1

    aput v3, v6, v2

    long-to-int v2, v10

    const/4 v3, 0x2

    aput v2, v6, v3

    long-to-int v1, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    long-to-int v0, v4

    const/4 v1, 0x4

    aput v0, v6, v1

    long-to-int v0, v12

    const/4 v1, 0x5

    aput v0, v6, v1

    long-to-int v0, v8

    const/4 v1, 0x6

    aput v0, v6, v1

    move-wide/from16 v0, v26

    long-to-int v1, v0

    const/4 v0, 0x7

    aput v1, v6, v0

    move-wide/from16 v14, v32

    long-to-int v0, v14

    aput v0, v6, v16

    move-wide/from16 v2, v28

    long-to-int v0, v2

    aput v0, v6, v17

    .line 101
    new-instance v0, Lcom/iap/ac/android/pb/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    invoke-direct {v0, v2, v6}, Lcom/iap/ac/android/pb/a;-><init>(Lcom/iap/ac/android/ob/d;[I)V

    return-object v0
.end method

.method public negate()Lcom/iap/ac/android/ob/e;
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    iget-object v3, p0, Lcom/iap/ac/android/pb/a;->a:[I

    aget v3, v3, v2

    neg-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/pb/a;

    iget-object v2, p0, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/pb/a;-><init>(Lcom/iap/ac/android/ob/d;[I)V

    return-object v0
.end method

.method public pow22523()Lcom/iap/ac/android/ob/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/pb/a;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/pb/a;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    const/4 v3, 0x1

    :goto_2
    const/16 v5, 0xa

    if-ge v3, v5, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    const/4 v6, 0x1

    :goto_3
    const/16 v7, 0x14

    if-ge v6, v7, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    const/4 v3, 0x1

    :goto_4
    if-ge v3, v5, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    const/4 v3, 0x1

    :goto_5
    const/16 v5, 0x32

    if-ge v3, v5, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    const/4 v6, 0x1

    :goto_6
    const/16 v7, 0x64

    if-ge v6, v7, :cond_6

    .line 24
    invoke-virtual {v3}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    const/4 v3, 0x1

    :goto_7
    if-ge v3, v5, :cond_7

    .line 27
    invoke-virtual {v1}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v0

    :goto_8
    if-ge v2, v4, :cond_8

    .line 30
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/e;->square()Lcom/iap/ac/android/ob/e;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/pb/a;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    return-object v0
.end method

.method public square()Lcom/iap/ac/android/ob/e;
    .locals 118

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/iap/ac/android/pb/a;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 2
    aget v5, v1, v4

    const/4 v6, 0x2

    .line 3
    aget v7, v1, v6

    const/4 v8, 0x3

    .line 4
    aget v9, v1, v8

    const/4 v10, 0x4

    .line 5
    aget v11, v1, v10

    const/4 v12, 0x5

    .line 6
    aget v13, v1, v12

    const/4 v14, 0x6

    .line 7
    aget v15, v1, v14

    const/16 v16, 0x7

    .line 8
    aget v14, v1, v16

    const/16 v17, 0x8

    .line 9
    aget v12, v1, v17

    const/16 v18, 0x9

    .line 10
    aget v1, v1, v18

    mul-int/lit8 v10, v3, 0x2

    mul-int/lit8 v8, v5, 0x2

    mul-int/lit8 v6, v7, 0x2

    mul-int/lit8 v4, v9, 0x2

    mul-int/lit8 v2, v11, 0x2

    mul-int/lit8 v0, v13, 0x2

    move/from16 v19, v2

    mul-int/lit8 v2, v15, 0x2

    move/from16 v20, v2

    mul-int/lit8 v2, v14, 0x2

    move/from16 v21, v6

    mul-int/lit8 v6, v13, 0x26

    move/from16 v22, v6

    mul-int/lit8 v6, v15, 0x13

    move/from16 v23, v6

    mul-int/lit8 v6, v14, 0x26

    move/from16 v24, v6

    mul-int/lit8 v6, v12, 0x13

    move/from16 v25, v6

    mul-int/lit8 v6, v1, 0x26

    move/from16 v26, v2

    int-to-long v2, v3

    mul-long v2, v2, v2

    move-wide/from16 v27, v2

    int-to-long v2, v10

    move v10, v6

    int-to-long v5, v5

    mul-long v29, v2, v5

    move/from16 v31, v4

    move-wide/from16 v32, v5

    int-to-long v4, v7

    mul-long v6, v2, v4

    move-wide/from16 v34, v6

    int-to-long v6, v9

    mul-long v36, v2, v6

    move-wide/from16 v38, v6

    int-to-long v6, v11

    mul-long v40, v2, v6

    move v11, v10

    int-to-long v9, v13

    mul-long v42, v2, v9

    move-wide/from16 v44, v9

    int-to-long v9, v15

    mul-long v46, v2, v9

    int-to-long v13, v14

    mul-long v48, v2, v13

    move-wide/from16 v50, v13

    int-to-long v12, v12

    mul-long v14, v2, v12

    move-wide/from16 v52, v14

    int-to-long v14, v1

    mul-long v2, v2, v14

    move-wide/from16 v54, v2

    int-to-long v1, v8

    mul-long v32, v32, v1

    mul-long v56, v1, v4

    move-wide/from16 v58, v14

    move/from16 v3, v31

    int-to-long v14, v3

    mul-long v60, v1, v14

    mul-long v62, v1, v6

    move-wide/from16 v64, v14

    int-to-long v14, v0

    mul-long v66, v1, v14

    mul-long v68, v1, v9

    move-wide/from16 v70, v14

    move/from16 v0, v26

    int-to-long v14, v0

    mul-long v72, v1, v14

    mul-long v74, v1, v12

    move-wide/from16 v76, v12

    int-to-long v11, v11

    mul-long v1, v1, v11

    mul-long v78, v4, v4

    move-wide/from16 v80, v1

    move/from16 v0, v21

    int-to-long v0, v0

    mul-long v2, v0, v38

    mul-long v82, v0, v6

    mul-long v84, v0, v44

    mul-long v86, v0, v9

    mul-long v88, v0, v50

    move/from16 v8, v25

    move-wide/from16 v25, v2

    int-to-long v2, v8

    mul-long v0, v0, v2

    mul-long v4, v4, v11

    mul-long v38, v38, v64

    mul-long v90, v64, v6

    mul-long v92, v64, v70

    mul-long v94, v64, v9

    move-wide/from16 v96, v4

    move/from16 v8, v24

    int-to-long v4, v8

    mul-long v98, v64, v4

    mul-long v100, v64, v2

    mul-long v64, v64, v11

    mul-long v102, v6, v6

    move-wide/from16 v104, v0

    move/from16 v8, v19

    int-to-long v0, v8

    mul-long v106, v0, v44

    move/from16 v8, v23

    move-wide/from16 v23, v14

    int-to-long v13, v8

    mul-long v108, v0, v13

    mul-long v110, v6, v4

    mul-long v0, v0, v2

    mul-long v6, v6, v11

    move/from16 v8, v22

    move-wide/from16 v21, v6

    int-to-long v6, v8

    mul-long v6, v6, v44

    mul-long v44, v70, v13

    mul-long v112, v70, v4

    mul-long v114, v70, v2

    mul-long v70, v70, v11

    mul-long v13, v13, v9

    mul-long v116, v9, v4

    move/from16 v15, v20

    move-wide/from16 v19, v13

    int-to-long v13, v15

    mul-long v13, v13, v2

    mul-long v9, v9, v11

    mul-long v4, v4, v50

    mul-long v50, v23, v2

    mul-long v23, v23, v11

    mul-long v2, v2, v76

    mul-long v76, v76, v11

    mul-long v11, v11, v58

    add-long v27, v27, v80

    add-long v27, v27, v104

    add-long v27, v27, v98

    add-long v27, v27, v108

    add-long v27, v27, v6

    add-long v29, v29, v96

    add-long v29, v29, v100

    add-long v29, v29, v110

    add-long v29, v29, v44

    add-long v6, v34, v32

    add-long v6, v6, v64

    add-long/2addr v6, v0

    add-long v6, v6, v112

    add-long v6, v6, v19

    add-long v36, v36, v56

    add-long v36, v36, v21

    add-long v36, v36, v114

    add-long v36, v36, v116

    add-long v40, v40, v60

    add-long v40, v40, v78

    add-long v40, v40, v70

    add-long v40, v40, v13

    add-long v40, v40, v4

    add-long v42, v42, v62

    add-long v42, v42, v25

    add-long v42, v42, v9

    add-long v42, v42, v50

    add-long v46, v46, v66

    add-long v46, v46, v82

    add-long v46, v46, v38

    add-long v46, v46, v23

    add-long v46, v46, v2

    add-long v48, v48, v68

    add-long v48, v48, v84

    add-long v48, v48, v90

    add-long v48, v48, v76

    add-long v14, v52, v72

    add-long v14, v14, v86

    add-long v14, v14, v92

    add-long v14, v14, v102

    add-long/2addr v14, v11

    add-long v2, v54, v74

    add-long v2, v2, v88

    add-long v2, v2, v94

    add-long v2, v2, v106

    const-wide/32 v0, 0x2000000

    add-long v4, v27, v0

    const/16 v8, 0x1a

    shr-long/2addr v4, v8

    add-long v29, v29, v4

    shl-long/2addr v4, v8

    sub-long v27, v27, v4

    add-long v4, v40, v0

    shr-long/2addr v4, v8

    add-long v42, v42, v4

    shl-long/2addr v4, v8

    sub-long v40, v40, v4

    const-wide/32 v4, 0x1000000

    add-long v9, v29, v4

    const/16 v11, 0x19

    shr-long/2addr v9, v11

    add-long/2addr v6, v9

    shl-long/2addr v9, v11

    sub-long v29, v29, v9

    add-long v9, v42, v4

    shr-long/2addr v9, v11

    add-long v46, v46, v9

    shl-long/2addr v9, v11

    sub-long v42, v42, v9

    add-long v9, v6, v0

    shr-long/2addr v9, v8

    add-long v36, v36, v9

    shl-long/2addr v9, v8

    sub-long/2addr v6, v9

    add-long v9, v46, v0

    shr-long/2addr v9, v8

    add-long v48, v48, v9

    shl-long/2addr v9, v8

    sub-long v9, v46, v9

    add-long v12, v36, v4

    shr-long/2addr v12, v11

    add-long v40, v40, v12

    shl-long/2addr v12, v11

    sub-long v12, v36, v12

    add-long v19, v48, v4

    shr-long v19, v19, v11

    add-long v14, v14, v19

    shl-long v19, v19, v11

    move-wide/from16 v22, v12

    sub-long v11, v48, v19

    add-long v19, v40, v0

    shr-long v19, v19, v8

    add-long v4, v42, v19

    shl-long v19, v19, v8

    move-wide/from16 v31, v11

    sub-long v11, v40, v19

    add-long v19, v14, v0

    shr-long v19, v19, v8

    add-long v2, v2, v19

    shl-long v19, v19, v8

    sub-long v14, v14, v19

    const-wide/32 v19, 0x1000000

    add-long v19, v2, v19

    const/16 v13, 0x19

    shr-long v19, v19, v13

    const-wide/16 v24, 0x13

    mul-long v24, v24, v19

    add-long v27, v27, v24

    shl-long v19, v19, v13

    sub-long v2, v2, v19

    add-long v0, v27, v0

    shr-long/2addr v0, v8

    move-wide/from16 v19, v2

    add-long v2, v29, v0

    shl-long/2addr v0, v8

    sub-long v0, v27, v0

    const/16 v8, 0xa

    new-array v8, v8, [I

    long-to-int v1, v0

    const/4 v0, 0x0

    aput v1, v8, v0

    long-to-int v0, v2

    const/4 v1, 0x1

    aput v0, v8, v1

    long-to-int v0, v6

    const/4 v1, 0x2

    aput v0, v8, v1

    move-wide/from16 v0, v22

    long-to-int v1, v0

    const/4 v0, 0x3

    aput v1, v8, v0

    long-to-int v0, v11

    const/4 v1, 0x4

    aput v0, v8, v1

    long-to-int v0, v4

    const/4 v1, 0x5

    aput v0, v8, v1

    long-to-int v0, v9

    const/4 v1, 0x6

    aput v0, v8, v1

    move-wide/from16 v0, v31

    long-to-int v1, v0

    aput v1, v8, v16

    long-to-int v0, v14

    aput v0, v8, v17

    move-wide/from16 v2, v19

    long-to-int v0, v2

    aput v0, v8, v18

    .line 11
    new-instance v0, Lcom/iap/ac/android/pb/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    invoke-direct {v0, v2, v8}, Lcom/iap/ac/android/pb/a;-><init>(Lcom/iap/ac/android/ob/d;[I)V

    return-object v0
.end method

.method public squareAndDouble()Lcom/iap/ac/android/ob/e;
    .locals 118

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/iap/ac/android/pb/a;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 2
    aget v5, v1, v4

    const/4 v6, 0x2

    .line 3
    aget v7, v1, v6

    const/4 v8, 0x3

    .line 4
    aget v9, v1, v8

    const/4 v10, 0x4

    .line 5
    aget v11, v1, v10

    const/4 v12, 0x5

    .line 6
    aget v13, v1, v12

    const/4 v14, 0x6

    .line 7
    aget v15, v1, v14

    const/16 v16, 0x7

    .line 8
    aget v14, v1, v16

    const/16 v17, 0x8

    .line 9
    aget v12, v1, v17

    const/16 v18, 0x9

    .line 10
    aget v1, v1, v18

    mul-int/lit8 v10, v3, 0x2

    mul-int/lit8 v8, v5, 0x2

    mul-int/lit8 v6, v7, 0x2

    mul-int/lit8 v4, v9, 0x2

    mul-int/lit8 v2, v11, 0x2

    mul-int/lit8 v0, v13, 0x2

    move/from16 v19, v2

    mul-int/lit8 v2, v15, 0x2

    move/from16 v20, v2

    mul-int/lit8 v2, v14, 0x2

    move/from16 v21, v6

    mul-int/lit8 v6, v13, 0x26

    move/from16 v22, v6

    mul-int/lit8 v6, v15, 0x13

    move/from16 v23, v6

    mul-int/lit8 v6, v14, 0x26

    move/from16 v24, v6

    mul-int/lit8 v6, v12, 0x13

    move/from16 v25, v6

    mul-int/lit8 v6, v1, 0x26

    move/from16 v26, v2

    int-to-long v2, v3

    mul-long v2, v2, v2

    move-wide/from16 v27, v2

    int-to-long v2, v10

    move v10, v6

    int-to-long v5, v5

    mul-long v29, v2, v5

    move/from16 v31, v4

    move-wide/from16 v32, v5

    int-to-long v4, v7

    mul-long v6, v2, v4

    move-wide/from16 v34, v6

    int-to-long v6, v9

    mul-long v36, v2, v6

    move-wide/from16 v38, v6

    int-to-long v6, v11

    mul-long v40, v2, v6

    move v11, v10

    int-to-long v9, v13

    mul-long v42, v2, v9

    move-wide/from16 v44, v9

    int-to-long v9, v15

    mul-long v46, v2, v9

    int-to-long v13, v14

    mul-long v48, v2, v13

    move-wide/from16 v50, v13

    int-to-long v12, v12

    mul-long v14, v2, v12

    move-wide/from16 v52, v14

    int-to-long v14, v1

    mul-long v2, v2, v14

    move-wide/from16 v54, v2

    int-to-long v1, v8

    mul-long v32, v32, v1

    mul-long v56, v1, v4

    move-wide/from16 v58, v14

    move/from16 v3, v31

    int-to-long v14, v3

    mul-long v60, v1, v14

    mul-long v62, v1, v6

    move-wide/from16 v64, v14

    int-to-long v14, v0

    mul-long v66, v1, v14

    mul-long v68, v1, v9

    move-wide/from16 v70, v14

    move/from16 v0, v26

    int-to-long v14, v0

    mul-long v72, v1, v14

    mul-long v74, v1, v12

    move-wide/from16 v76, v12

    int-to-long v11, v11

    mul-long v1, v1, v11

    mul-long v78, v4, v4

    move-wide/from16 v80, v1

    move/from16 v0, v21

    int-to-long v0, v0

    mul-long v2, v0, v38

    mul-long v82, v0, v6

    mul-long v84, v0, v44

    mul-long v86, v0, v9

    mul-long v88, v0, v50

    move/from16 v8, v25

    move-wide/from16 v25, v2

    int-to-long v2, v8

    mul-long v0, v0, v2

    mul-long v4, v4, v11

    mul-long v38, v38, v64

    mul-long v90, v64, v6

    mul-long v92, v64, v70

    mul-long v94, v64, v9

    move-wide/from16 v96, v4

    move/from16 v8, v24

    int-to-long v4, v8

    mul-long v98, v64, v4

    mul-long v100, v64, v2

    mul-long v64, v64, v11

    mul-long v102, v6, v6

    move-wide/from16 v104, v0

    move/from16 v8, v19

    int-to-long v0, v8

    mul-long v106, v0, v44

    move/from16 v8, v23

    move-wide/from16 v23, v14

    int-to-long v13, v8

    mul-long v108, v0, v13

    mul-long v110, v6, v4

    mul-long v0, v0, v2

    mul-long v6, v6, v11

    move/from16 v8, v22

    move-wide/from16 v21, v6

    int-to-long v6, v8

    mul-long v6, v6, v44

    mul-long v44, v70, v13

    mul-long v112, v70, v4

    mul-long v114, v70, v2

    mul-long v70, v70, v11

    mul-long v13, v13, v9

    mul-long v116, v9, v4

    move/from16 v15, v20

    move-wide/from16 v19, v13

    int-to-long v13, v15

    mul-long v13, v13, v2

    mul-long v9, v9, v11

    mul-long v4, v4, v50

    mul-long v50, v23, v2

    mul-long v23, v23, v11

    mul-long v2, v2, v76

    mul-long v76, v76, v11

    mul-long v11, v11, v58

    add-long v27, v27, v80

    add-long v27, v27, v104

    add-long v27, v27, v98

    add-long v27, v27, v108

    add-long v27, v27, v6

    add-long v29, v29, v96

    add-long v29, v29, v100

    add-long v29, v29, v110

    add-long v29, v29, v44

    add-long v6, v34, v32

    add-long v6, v6, v64

    add-long/2addr v6, v0

    add-long v6, v6, v112

    add-long v6, v6, v19

    add-long v36, v36, v56

    add-long v36, v36, v21

    add-long v36, v36, v114

    add-long v36, v36, v116

    add-long v40, v40, v60

    add-long v40, v40, v78

    add-long v40, v40, v70

    add-long v40, v40, v13

    add-long v40, v40, v4

    add-long v42, v42, v62

    add-long v42, v42, v25

    add-long v42, v42, v9

    add-long v42, v42, v50

    add-long v46, v46, v66

    add-long v46, v46, v82

    add-long v46, v46, v38

    add-long v46, v46, v23

    add-long v46, v46, v2

    add-long v48, v48, v68

    add-long v48, v48, v84

    add-long v48, v48, v90

    add-long v48, v48, v76

    add-long v14, v52, v72

    add-long v14, v14, v86

    add-long v14, v14, v92

    add-long v14, v14, v102

    add-long/2addr v14, v11

    add-long v2, v54, v74

    add-long v2, v2, v88

    add-long v2, v2, v94

    add-long v2, v2, v106

    add-long v27, v27, v27

    add-long v29, v29, v29

    add-long/2addr v6, v6

    add-long v36, v36, v36

    add-long v40, v40, v40

    add-long v42, v42, v42

    add-long v46, v46, v46

    add-long v48, v48, v48

    add-long/2addr v14, v14

    add-long/2addr v2, v2

    const-wide/32 v0, 0x2000000

    add-long v4, v27, v0

    const/16 v8, 0x1a

    shr-long/2addr v4, v8

    add-long v29, v29, v4

    shl-long/2addr v4, v8

    sub-long v27, v27, v4

    add-long v4, v40, v0

    shr-long/2addr v4, v8

    add-long v42, v42, v4

    shl-long/2addr v4, v8

    sub-long v40, v40, v4

    const-wide/32 v4, 0x1000000

    add-long v9, v29, v4

    const/16 v11, 0x19

    shr-long/2addr v9, v11

    add-long/2addr v6, v9

    shl-long/2addr v9, v11

    sub-long v29, v29, v9

    add-long v9, v42, v4

    shr-long/2addr v9, v11

    add-long v46, v46, v9

    shl-long/2addr v9, v11

    sub-long v42, v42, v9

    add-long v9, v6, v0

    shr-long/2addr v9, v8

    add-long v36, v36, v9

    shl-long/2addr v9, v8

    sub-long/2addr v6, v9

    add-long v9, v46, v0

    shr-long/2addr v9, v8

    add-long v48, v48, v9

    shl-long/2addr v9, v8

    sub-long v9, v46, v9

    add-long v12, v36, v4

    shr-long/2addr v12, v11

    add-long v40, v40, v12

    shl-long/2addr v12, v11

    sub-long v12, v36, v12

    add-long v19, v48, v4

    shr-long v19, v19, v11

    add-long v14, v14, v19

    shl-long v19, v19, v11

    move-wide/from16 v22, v12

    sub-long v11, v48, v19

    add-long v19, v40, v0

    shr-long v19, v19, v8

    add-long v4, v42, v19

    shl-long v19, v19, v8

    move-wide/from16 v31, v11

    sub-long v11, v40, v19

    add-long v19, v14, v0

    shr-long v19, v19, v8

    add-long v2, v2, v19

    shl-long v19, v19, v8

    sub-long v14, v14, v19

    const-wide/32 v19, 0x1000000

    add-long v19, v2, v19

    const/16 v13, 0x19

    shr-long v19, v19, v13

    const-wide/16 v24, 0x13

    mul-long v24, v24, v19

    add-long v27, v27, v24

    shl-long v19, v19, v13

    sub-long v2, v2, v19

    add-long v0, v27, v0

    shr-long/2addr v0, v8

    move-wide/from16 v19, v2

    add-long v2, v29, v0

    shl-long/2addr v0, v8

    sub-long v0, v27, v0

    const/16 v8, 0xa

    new-array v8, v8, [I

    long-to-int v1, v0

    const/4 v0, 0x0

    aput v1, v8, v0

    long-to-int v0, v2

    const/4 v1, 0x1

    aput v0, v8, v1

    long-to-int v0, v6

    const/4 v1, 0x2

    aput v0, v8, v1

    move-wide/from16 v0, v22

    long-to-int v1, v0

    const/4 v0, 0x3

    aput v1, v8, v0

    long-to-int v0, v11

    const/4 v1, 0x4

    aput v0, v8, v1

    long-to-int v0, v4

    const/4 v1, 0x5

    aput v0, v8, v1

    long-to-int v0, v9

    const/4 v1, 0x6

    aput v0, v8, v1

    move-wide/from16 v0, v31

    long-to-int v1, v0

    aput v1, v8, v16

    long-to-int v0, v14

    aput v0, v8, v17

    move-wide/from16 v2, v19

    long-to-int v0, v2

    aput v0, v8, v18

    .line 11
    new-instance v0, Lcom/iap/ac/android/pb/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    invoke-direct {v0, v2, v8}, Lcom/iap/ac/android/pb/a;-><init>(Lcom/iap/ac/android/ob/d;[I)V

    return-object v0
.end method

.method public subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;
    .locals 5

    .line 1
    check-cast p1, Lcom/iap/ac/android/pb/a;

    iget-object p1, p1, Lcom/iap/ac/android/pb/a;->a:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/iap/ac/android/pb/a;->a:[I

    aget v3, v3, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/iap/ac/android/pb/a;

    iget-object v0, p0, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/pb/a;-><init>(Lcom/iap/ac/android/ob/d;[I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Ed25519FieldElement val="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/ob/e;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/nb/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
