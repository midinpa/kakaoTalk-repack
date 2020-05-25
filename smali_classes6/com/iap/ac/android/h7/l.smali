.class public Lcom/iap/ac/android/h7/l;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/h7/l;->a()[C

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/h7/l;->a:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/iap/ac/android/h7/l;->b:[C

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/iap/ac/android/h7/l;->c:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lcom/iap/ac/android/h7/l;->d:[C

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/iap/ac/android/h7/l;->e:[C

    return-void

    :array_0
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    :array_1
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data
.end method

.method public static a(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x41

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static a([C[CI)I
    .locals 4

    .line 23
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 24
    aget-char v3, p0, v1

    aput-char v3, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(IC)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-lt p0, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    mul-int/lit8 v2, v0, 0x1a

    add-int v3, v1, v2

    if-gt v3, p0, :cond_0

    move v0, v2

    move v1, v3

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-eqz v0, :cond_1

    sub-int v3, p0, v1

    .line 74
    div-int/2addr v3, v0

    add-int v4, p1, v3

    int-to-char v4, v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    .line 76
    div-int/lit8 v0, v0, 0x1a

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert 0 or negative numbers to latin-number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/iap/ac/android/h7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    invoke-static {p1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".toString() failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v0, v1}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;ZZ[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 10

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_12

    const/16 v1, 0x22

    .line 29
    :goto_0
    sget-object v2, Lcom/iap/ac/android/h7/l;->a:[C

    array-length v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_e

    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7b

    const/16 v8, 0x3d

    if-ne v6, v8, :cond_2

    if-lez v5, :cond_4

    add-int/lit8 v7, v5, -0x1

    .line 31
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x5b

    if-ne v7, v9, :cond_4

    const/16 v7, 0x3d

    goto :goto_2

    :cond_2
    if-ge v6, v2, :cond_3

    .line 32
    sget-object v7, Lcom/iap/ac/android/h7/l;->a:[C

    aget-char v7, v7, v6

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 v8, v5, -0x1

    .line 33
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/iap/ac/android/h7/l;->c(C)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_c

    if-ne v7, v1, :cond_5

    goto :goto_6

    :cond_5
    if-nez v4, :cond_8

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eqz p2, :cond_6

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v8, v9

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_7

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_7
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    const-string v7, "\\x00"

    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v6, v6, 0xf

    int-to-char v6, v6

    const/16 v8, 0xa

    if-ge v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, -0xa

    add-int/lit8 v7, v7, 0x41

    :goto_4
    int-to-char v7, v7

    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v6, v8, :cond_a

    add-int/lit8 v6, v6, 0x30

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v6, v6, 0x41

    :goto_5
    int-to-char v6, v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const/16 v6, 0x5c

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    if-nez v4, :cond_10

    if-eqz p2, :cond_f

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_f
    return-object p0

    :cond_10
    if-eqz p2, :cond_11

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported quotation character: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, p2, v0, v0}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, p3, 0x1

    mul-int v0, v0, p1

    add-int/2addr v0, p3

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, p3, :cond_2

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p3, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, p0

    .line 59
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    return-object p0

    .line 60
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    :cond_7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v1, v2, v0

    .line 65
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_8

    if-eqz p4, :cond_7

    .line 66
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZZ[C)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x27

    const/16 v10, 0x26

    const/16 v11, 0x3e

    const/16 v12, 0x3c

    const/16 v13, 0x22

    if-ge v5, v2, :cond_9

    .line 2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_5

    if-eq v14, v11, :cond_3

    if-eq v14, v10, :cond_2

    if-eq v14, v9, :cond_0

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v8, v1

    goto :goto_1

    .line 4
    :cond_2
    sget-object v8, Lcom/iap/ac/android/h7/l;->d:[C

    array-length v8, v8

    :goto_1
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 5
    invoke-static {p0, v5}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    sget-object v8, Lcom/iap/ac/android/h7/l;->c:[C

    array-length v8, v8

    goto :goto_1

    .line 7
    :cond_5
    sget-object v8, Lcom/iap/ac/android/h7/l;->b:[C

    array-length v8, v8

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    sget-object v8, Lcom/iap/ac/android/h7/l;->e:[C

    array-length v8, v8

    goto :goto_1

    :goto_2
    if-ne v6, v3, :cond_8

    move v6, v5

    :cond_8
    move v8, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    if-ne v6, v3, :cond_a

    return-object v0

    :cond_a
    add-int/2addr v7, v2

    .line 9
    new-array v3, v7, [C

    if-eqz v6, :cond_b

    .line 10
    invoke-virtual {p0, v4, v6, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :cond_b
    move v4, v6

    :goto_4
    if-gt v6, v8, :cond_14

    .line 11
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_12

    if-eq v5, v12, :cond_11

    if-eq v5, v11, :cond_f

    if-eq v5, v10, :cond_e

    if-eq v5, v9, :cond_c

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    goto :goto_5

    .line 12
    :cond_d
    invoke-static {v1, v3, v4}, Lcom/iap/ac/android/h7/l;->a([C[CI)I

    move-result v4

    goto :goto_6

    .line 13
    :cond_e
    sget-object v5, Lcom/iap/ac/android/h7/l;->d:[C

    invoke-static {v5, v3, v4}, Lcom/iap/ac/android/h7/l;->a([C[CI)I

    move-result v4

    goto :goto_6

    :cond_f
    if-nez p1, :cond_10

    .line 14
    invoke-static {p0, v6}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_5

    .line 15
    :cond_10
    sget-object v5, Lcom/iap/ac/android/h7/l;->c:[C

    invoke-static {v5, v3, v4}, Lcom/iap/ac/android/h7/l;->a([C[CI)I

    move-result v4

    goto :goto_6

    .line 16
    :cond_11
    sget-object v5, Lcom/iap/ac/android/h7/l;->b:[C

    invoke-static {v5, v3, v4}, Lcom/iap/ac/android/h7/l;->a([C[CI)I

    move-result v4

    goto :goto_6

    :cond_12
    if-nez p2, :cond_13

    :goto_5
    add-int/lit8 v7, v4, 0x1

    .line 17
    aput-char v5, v3, v4

    move v4, v7

    goto :goto_6

    .line 18
    :cond_13
    sget-object v5, Lcom/iap/ac/android/h7/l;->e:[C

    invoke-static {v5, v3, v4}, Lcom/iap/ac/android/h7/l;->a([C[CI)I

    move-result v4

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_14
    add-int/lit8 v1, v2, -0x1

    if-eq v8, v1, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 19
    invoke-virtual {p0, v8, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(C)Z
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/iap/ac/android/h7/l;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x5d

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-eq p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x2

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static a()[C
    .locals 3

    const/16 v0, 0x5d

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    .line 26
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    aput-char v1, v0, v1

    const/16 v1, 0x27

    aput-char v1, v0, v1

    const/16 v1, 0x22

    aput-char v1, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x67

    aput-char v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x61

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x62

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x6e

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-char v2, v0, v1

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x61

    .line 9
    invoke-static {p0, v0}, Lcom/iap/ac/android/h7/l;->a(IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {p0, v0}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;ZZ[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(C)Z
    .locals 4

    const/16 v0, 0xaa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p0, v0, :cond_5

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x40

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0x24

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    const v3, 0xa7f8

    if-ge p0, v3, :cond_79

    const/16 v3, 0x2d6f

    if-ge p0, v3, :cond_3d

    const/16 v3, 0x2128

    if-ge p0, v3, :cond_1f

    const/16 v3, 0x2090

    if-ge p0, v3, :cond_12

    const/16 v3, 0xd8

    if-ge p0, v3, :cond_b

    const/16 v3, 0xba

    if-ge p0, v3, :cond_8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb5

    if-ne p0, v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0xba

    if-eq p0, v0, :cond_9

    const/16 v0, 0xc0

    if-lt p0, v0, :cond_a

    const/16 v0, 0xd6

    if-gt p0, v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1

    :cond_b
    const/16 v0, 0x2071

    if-ge p0, v0, :cond_f

    const/16 v0, 0xd8

    if-lt p0, v0, :cond_c

    const/16 v0, 0xf6

    if-le p0, v0, :cond_d

    :cond_c
    const/16 v0, 0xf8

    if-lt p0, v0, :cond_e

    const/16 v0, 0x1fff

    if-gt p0, v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1

    :cond_f
    const/16 v0, 0x2071

    if-eq p0, v0, :cond_10

    const/16 v0, 0x207f

    if-ne p0, v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    return v1

    :cond_12
    const/16 v0, 0x2115

    if-ge p0, v0, :cond_19

    const/16 v0, 0x2107

    if-ge p0, v0, :cond_16

    if-lt p0, v3, :cond_13

    const/16 v0, 0x209c

    if-le p0, v0, :cond_14

    :cond_13
    const/16 v0, 0x2102

    if-ne p0, v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    return v1

    :cond_16
    const/16 v0, 0x2107

    if-eq p0, v0, :cond_17

    const/16 v0, 0x210a

    if-lt p0, v0, :cond_18

    const/16 v0, 0x2113

    if-gt p0, v0, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    return v1

    :cond_19
    const/16 v0, 0x2124

    if-ge p0, v0, :cond_1c

    const/16 v0, 0x2115

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x2119

    if-lt p0, v0, :cond_1b

    const/16 v0, 0x211d

    if-gt p0, v0, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    return v1

    :cond_1c
    const/16 v0, 0x2124

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x2126

    if-ne p0, v0, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    return v1

    :cond_1f
    const/16 v0, 0x2c30

    if-ge p0, v0, :cond_2e

    const/16 v0, 0x2145

    if-ge p0, v0, :cond_26

    const/16 v0, 0x212f

    if-ge p0, v0, :cond_22

    if-eq p0, v3, :cond_20

    const/16 v0, 0x212a

    if-lt p0, v0, :cond_21

    const/16 v0, 0x212d

    if-gt p0, v0, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1

    :cond_22
    const/16 v0, 0x212f

    if-lt p0, v0, :cond_23

    const/16 v0, 0x2139

    if-le p0, v0, :cond_24

    :cond_23
    const/16 v0, 0x213c

    if-lt p0, v0, :cond_25

    const/16 v0, 0x213f

    if-gt p0, v0, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    return v1

    :cond_26
    const/16 v0, 0x2183

    if-ge p0, v0, :cond_2a

    const/16 v0, 0x2145

    if-lt p0, v0, :cond_27

    const/16 v0, 0x2149

    if-le p0, v0, :cond_28

    :cond_27
    const/16 v0, 0x214e

    if-ne p0, v0, :cond_29

    :cond_28
    const/4 v1, 0x1

    :cond_29
    return v1

    :cond_2a
    const/16 v0, 0x2183

    if-lt p0, v0, :cond_2b

    const/16 v0, 0x2184

    if-le p0, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x2c00

    if-lt p0, v0, :cond_2d

    const/16 v0, 0x2c2e

    if-gt p0, v0, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    :cond_2d
    return v1

    :cond_2e
    const/16 v3, 0x2d00

    if-ge p0, v3, :cond_36

    const/16 v3, 0x2ceb

    if-ge p0, v3, :cond_32

    if-lt p0, v0, :cond_2f

    const/16 v0, 0x2c5e

    if-le p0, v0, :cond_30

    :cond_2f
    const/16 v0, 0x2c60

    if-lt p0, v0, :cond_31

    const/16 v0, 0x2ce4

    if-gt p0, v0, :cond_31

    :cond_30
    const/4 v1, 0x1

    :cond_31
    return v1

    :cond_32
    const/16 v0, 0x2ceb

    if-lt p0, v0, :cond_33

    const/16 v0, 0x2cee

    if-le p0, v0, :cond_34

    :cond_33
    const/16 v0, 0x2cf2

    if-lt p0, v0, :cond_35

    const/16 v0, 0x2cf3

    if-gt p0, v0, :cond_35

    :cond_34
    const/4 v1, 0x1

    :cond_35
    return v1

    :cond_36
    const/16 v0, 0x2d2d

    if-ge p0, v0, :cond_3a

    const/16 v0, 0x2d00

    if-lt p0, v0, :cond_37

    const/16 v0, 0x2d25

    if-le p0, v0, :cond_38

    :cond_37
    const/16 v0, 0x2d27

    if-ne p0, v0, :cond_39

    :cond_38
    const/4 v1, 0x1

    :cond_39
    return v1

    :cond_3a
    const/16 v0, 0x2d2d

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x2d30

    if-lt p0, v0, :cond_3c

    const/16 v0, 0x2d67

    if-gt p0, v0, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    :cond_3c
    return v1

    :cond_3d
    const/16 v0, 0x31f0

    if-ge p0, v0, :cond_5b

    const/16 v0, 0x2dd0

    if-ge p0, v0, :cond_4c

    const/16 v0, 0x2db0

    if-ge p0, v0, :cond_44

    const/16 v0, 0x2da0

    if-ge p0, v0, :cond_40

    if-eq p0, v3, :cond_3e

    const/16 v0, 0x2d80

    if-lt p0, v0, :cond_3f

    const/16 v0, 0x2d96

    if-gt p0, v0, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    :cond_3f
    return v1

    :cond_40
    const/16 v0, 0x2da0

    if-lt p0, v0, :cond_41

    const/16 v0, 0x2da6

    if-le p0, v0, :cond_42

    :cond_41
    const/16 v0, 0x2da8

    if-lt p0, v0, :cond_43

    const/16 v0, 0x2dae

    if-gt p0, v0, :cond_43

    :cond_42
    const/4 v1, 0x1

    :cond_43
    return v1

    :cond_44
    const/16 v0, 0x2dc0

    if-ge p0, v0, :cond_48

    const/16 v0, 0x2db0

    if-lt p0, v0, :cond_45

    const/16 v0, 0x2db6

    if-le p0, v0, :cond_46

    :cond_45
    const/16 v0, 0x2db8

    if-lt p0, v0, :cond_47

    const/16 v0, 0x2dbe

    if-gt p0, v0, :cond_47

    :cond_46
    const/4 v1, 0x1

    :cond_47
    return v1

    :cond_48
    const/16 v0, 0x2dc0

    if-lt p0, v0, :cond_49

    const/16 v0, 0x2dc6

    if-le p0, v0, :cond_4a

    :cond_49
    const/16 v0, 0x2dc8

    if-lt p0, v0, :cond_4b

    const/16 v0, 0x2dce

    if-gt p0, v0, :cond_4b

    :cond_4a
    const/4 v1, 0x1

    :cond_4b
    return v1

    :cond_4c
    const/16 v3, 0x3031

    if-ge p0, v3, :cond_53

    const/16 v3, 0x2e2f

    if-ge p0, v3, :cond_50

    if-lt p0, v0, :cond_4d

    const/16 v0, 0x2dd6

    if-le p0, v0, :cond_4e

    :cond_4d
    const/16 v0, 0x2dd8

    if-lt p0, v0, :cond_4f

    const/16 v0, 0x2dde

    if-gt p0, v0, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    :cond_4f
    return v1

    :cond_50
    const/16 v0, 0x2e2f

    if-eq p0, v0, :cond_51

    const/16 v0, 0x3005

    if-lt p0, v0, :cond_52

    const/16 v0, 0x3006

    if-gt p0, v0, :cond_52

    :cond_51
    const/4 v1, 0x1

    :cond_52
    return v1

    :cond_53
    const/16 v0, 0x3040

    if-ge p0, v0, :cond_57

    const/16 v0, 0x3031

    if-lt p0, v0, :cond_54

    const/16 v0, 0x3035

    if-le p0, v0, :cond_55

    :cond_54
    const/16 v0, 0x303b

    if-lt p0, v0, :cond_56

    const/16 v0, 0x303c

    if-gt p0, v0, :cond_56

    :cond_55
    const/4 v1, 0x1

    :cond_56
    return v1

    :cond_57
    const/16 v0, 0x3040

    if-lt p0, v0, :cond_58

    const/16 v0, 0x318f

    if-le p0, v0, :cond_59

    :cond_58
    const/16 v0, 0x31a0

    if-lt p0, v0, :cond_5a

    const/16 v0, 0x31ba

    if-gt p0, v0, :cond_5a

    :cond_59
    const/4 v1, 0x1

    :cond_5a
    return v1

    :cond_5b
    const v3, 0xa67f

    if-ge p0, v3, :cond_6b

    const v3, 0xa4d0

    if-ge p0, v3, :cond_63

    const/16 v3, 0x3400

    if-ge p0, v3, :cond_5f

    if-lt p0, v0, :cond_5c

    const/16 v0, 0x31ff

    if-le p0, v0, :cond_5d

    :cond_5c
    const/16 v0, 0x3300

    if-lt p0, v0, :cond_5e

    const/16 v0, 0x337f

    if-gt p0, v0, :cond_5e

    :cond_5d
    const/4 v1, 0x1

    :cond_5e
    return v1

    :cond_5f
    const/16 v0, 0x3400

    if-lt p0, v0, :cond_60

    const/16 v0, 0x4db5

    if-le p0, v0, :cond_61

    :cond_60
    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_62

    const v0, 0xa48c

    if-gt p0, v0, :cond_62

    :cond_61
    const/4 v1, 0x1

    :cond_62
    return v1

    :cond_63
    const v0, 0xa610

    if-ge p0, v0, :cond_67

    const v0, 0xa4d0

    if-lt p0, v0, :cond_64

    const v0, 0xa4fd

    if-le p0, v0, :cond_65

    :cond_64
    const v0, 0xa500

    if-lt p0, v0, :cond_66

    const v0, 0xa60c

    if-gt p0, v0, :cond_66

    :cond_65
    const/4 v1, 0x1

    :cond_66
    return v1

    :cond_67
    const v0, 0xa610

    if-lt p0, v0, :cond_68

    const v0, 0xa62b

    if-le p0, v0, :cond_69

    :cond_68
    const v0, 0xa640

    if-lt p0, v0, :cond_6a

    const v0, 0xa66e

    if-gt p0, v0, :cond_6a

    :cond_69
    const/4 v1, 0x1

    :cond_6a
    return v1

    :cond_6b
    const v0, 0xa78b

    if-ge p0, v0, :cond_73

    const v0, 0xa717

    if-ge p0, v0, :cond_6f

    if-lt p0, v3, :cond_6c

    const v0, 0xa697

    if-le p0, v0, :cond_6d

    :cond_6c
    const v0, 0xa6a0

    if-lt p0, v0, :cond_6e

    const v0, 0xa6e5

    if-gt p0, v0, :cond_6e

    :cond_6d
    const/4 v1, 0x1

    :cond_6e
    return v1

    :cond_6f
    const v0, 0xa717

    if-lt p0, v0, :cond_70

    const v0, 0xa71f

    if-le p0, v0, :cond_71

    :cond_70
    const v0, 0xa722

    if-lt p0, v0, :cond_72

    const v0, 0xa788

    if-gt p0, v0, :cond_72

    :cond_71
    const/4 v1, 0x1

    :cond_72
    return v1

    :cond_73
    const v0, 0xa7a0

    if-ge p0, v0, :cond_77

    const v0, 0xa78b

    if-lt p0, v0, :cond_74

    const v0, 0xa78e

    if-le p0, v0, :cond_75

    :cond_74
    const v0, 0xa790

    if-lt p0, v0, :cond_76

    const v0, 0xa793

    if-gt p0, v0, :cond_76

    :cond_75
    const/4 v1, 0x1

    :cond_76
    return v1

    :cond_77
    const v0, 0xa7a0

    if-lt p0, v0, :cond_78

    const v0, 0xa7aa

    if-gt p0, v0, :cond_78

    const/4 v1, 0x1

    :cond_78
    return v1

    :cond_79
    const v0, 0xab20

    if-ge p0, v0, :cond_b7

    const v0, 0xaa44

    if-ge p0, v0, :cond_98

    const v0, 0xa8fb

    if-ge p0, v0, :cond_89

    const v0, 0xa840

    if-ge p0, v0, :cond_81

    const v0, 0xa807

    if-ge p0, v0, :cond_7d

    if-lt p0, v3, :cond_7a

    const v0, 0xa801

    if-le p0, v0, :cond_7b

    :cond_7a
    const v0, 0xa803

    if-lt p0, v0, :cond_7c

    const v0, 0xa805

    if-gt p0, v0, :cond_7c

    :cond_7b
    const/4 v1, 0x1

    :cond_7c
    return v1

    :cond_7d
    const v0, 0xa807

    if-lt p0, v0, :cond_7e

    const v0, 0xa80a

    if-le p0, v0, :cond_7f

    :cond_7e
    const v0, 0xa80c

    if-lt p0, v0, :cond_80

    const v0, 0xa822

    if-gt p0, v0, :cond_80

    :cond_7f
    const/4 v1, 0x1

    :cond_80
    return v1

    :cond_81
    const v0, 0xa8d0

    if-ge p0, v0, :cond_85

    const v0, 0xa840

    if-lt p0, v0, :cond_82

    const v0, 0xa873

    if-le p0, v0, :cond_83

    :cond_82
    const v0, 0xa882

    if-lt p0, v0, :cond_84

    const v0, 0xa8b3

    if-gt p0, v0, :cond_84

    :cond_83
    const/4 v1, 0x1

    :cond_84
    return v1

    :cond_85
    const v0, 0xa8d0

    if-lt p0, v0, :cond_86

    const v0, 0xa8d9

    if-le p0, v0, :cond_87

    :cond_86
    const v0, 0xa8f2

    if-lt p0, v0, :cond_88

    const v0, 0xa8f7

    if-gt p0, v0, :cond_88

    :cond_87
    const/4 v1, 0x1

    :cond_88
    return v1

    :cond_89
    const v3, 0xa984

    if-ge p0, v3, :cond_90

    const v3, 0xa930

    if-ge p0, v3, :cond_8c

    if-eq p0, v0, :cond_8a

    const v0, 0xa900

    if-lt p0, v0, :cond_8b

    const v0, 0xa925

    if-gt p0, v0, :cond_8b

    :cond_8a
    const/4 v1, 0x1

    :cond_8b
    return v1

    :cond_8c
    const v0, 0xa930

    if-lt p0, v0, :cond_8d

    const v0, 0xa946

    if-le p0, v0, :cond_8e

    :cond_8d
    const v0, 0xa960

    if-lt p0, v0, :cond_8f

    const v0, 0xa97c

    if-gt p0, v0, :cond_8f

    :cond_8e
    const/4 v1, 0x1

    :cond_8f
    return v1

    :cond_90
    const v0, 0xaa00

    if-ge p0, v0, :cond_94

    const v0, 0xa984

    if-lt p0, v0, :cond_91

    const v0, 0xa9b2

    if-le p0, v0, :cond_92

    :cond_91
    const v0, 0xa9cf

    if-lt p0, v0, :cond_93

    const v0, 0xa9d9

    if-gt p0, v0, :cond_93

    :cond_92
    const/4 v1, 0x1

    :cond_93
    return v1

    :cond_94
    const v0, 0xaa00

    if-lt p0, v0, :cond_95

    const v0, 0xaa28

    if-le p0, v0, :cond_96

    :cond_95
    const v0, 0xaa40

    if-lt p0, v0, :cond_97

    const v0, 0xaa42

    if-gt p0, v0, :cond_97

    :cond_96
    const/4 v1, 0x1

    :cond_97
    return v1

    :cond_98
    const v3, 0xaac0

    if-ge p0, v3, :cond_a8

    const v3, 0xaa80

    if-ge p0, v3, :cond_a0

    const v3, 0xaa60

    if-ge p0, v3, :cond_9c

    if-lt p0, v0, :cond_99

    const v0, 0xaa4b

    if-le p0, v0, :cond_9a

    :cond_99
    const v0, 0xaa50

    if-lt p0, v0, :cond_9b

    const v0, 0xaa59

    if-gt p0, v0, :cond_9b

    :cond_9a
    const/4 v1, 0x1

    :cond_9b
    return v1

    :cond_9c
    const v0, 0xaa60

    if-lt p0, v0, :cond_9d

    const v0, 0xaa76

    if-le p0, v0, :cond_9e

    :cond_9d
    const v0, 0xaa7a

    if-ne p0, v0, :cond_9f

    :cond_9e
    const/4 v1, 0x1

    :cond_9f
    return v1

    :cond_a0
    const v0, 0xaab5

    if-ge p0, v0, :cond_a4

    const v0, 0xaa80

    if-lt p0, v0, :cond_a1

    const v0, 0xaaaf

    if-le p0, v0, :cond_a2

    :cond_a1
    const v0, 0xaab1

    if-ne p0, v0, :cond_a3

    :cond_a2
    const/4 v1, 0x1

    :cond_a3
    return v1

    :cond_a4
    const v0, 0xaab5

    if-lt p0, v0, :cond_a5

    const v0, 0xaab6

    if-le p0, v0, :cond_a6

    :cond_a5
    const v0, 0xaab9

    if-lt p0, v0, :cond_a7

    const v0, 0xaabd

    if-gt p0, v0, :cond_a7

    :cond_a6
    const/4 v1, 0x1

    :cond_a7
    return v1

    :cond_a8
    const v0, 0xaaf2

    if-ge p0, v0, :cond_af

    const v0, 0xaadb

    if-ge p0, v0, :cond_ab

    if-eq p0, v3, :cond_a9

    const v0, 0xaac2

    if-ne p0, v0, :cond_aa

    :cond_a9
    const/4 v1, 0x1

    :cond_aa
    return v1

    :cond_ab
    const v0, 0xaadb

    if-lt p0, v0, :cond_ac

    const v0, 0xaadd

    if-le p0, v0, :cond_ad

    :cond_ac
    const v0, 0xaae0

    if-lt p0, v0, :cond_ae

    const v0, 0xaaea

    if-gt p0, v0, :cond_ae

    :cond_ad
    const/4 v1, 0x1

    :cond_ae
    return v1

    :cond_af
    const v0, 0xab09

    if-ge p0, v0, :cond_b3

    const v0, 0xaaf2

    if-lt p0, v0, :cond_b0

    const v0, 0xaaf4

    if-le p0, v0, :cond_b1

    :cond_b0
    const v0, 0xab01

    if-lt p0, v0, :cond_b2

    const v0, 0xab06

    if-gt p0, v0, :cond_b2

    :cond_b1
    const/4 v1, 0x1

    :cond_b2
    return v1

    :cond_b3
    const v0, 0xab09

    if-lt p0, v0, :cond_b4

    const v0, 0xab0e

    if-le p0, v0, :cond_b5

    :cond_b4
    const v0, 0xab11

    if-lt p0, v0, :cond_b6

    const v0, 0xab16

    if-gt p0, v0, :cond_b6

    :cond_b5
    const/4 v1, 0x1

    :cond_b6
    return v1

    :cond_b7
    const v3, 0xfb46

    if-ge p0, v3, :cond_d7

    const v3, 0xfb13

    if-ge p0, v3, :cond_c7

    const v3, 0xac00

    if-ge p0, v3, :cond_bf

    const v3, 0xabc0

    if-ge p0, v3, :cond_bb

    if-lt p0, v0, :cond_b8

    const v0, 0xab26

    if-le p0, v0, :cond_b9

    :cond_b8
    const v0, 0xab28

    if-lt p0, v0, :cond_ba

    const v0, 0xab2e

    if-gt p0, v0, :cond_ba

    :cond_b9
    const/4 v1, 0x1

    :cond_ba
    return v1

    :cond_bb
    const v0, 0xabc0

    if-lt p0, v0, :cond_bc

    const v0, 0xabe2

    if-le p0, v0, :cond_bd

    :cond_bc
    const v0, 0xabf0

    if-lt p0, v0, :cond_be

    const v0, 0xabf9

    if-gt p0, v0, :cond_be

    :cond_bd
    const/4 v1, 0x1

    :cond_be
    return v1

    :cond_bf
    const v0, 0xd7cb

    if-ge p0, v0, :cond_c3

    if-lt p0, v3, :cond_c0

    const v0, 0xd7a3

    if-le p0, v0, :cond_c1

    :cond_c0
    const v0, 0xd7b0

    if-lt p0, v0, :cond_c2

    const v0, 0xd7c6

    if-gt p0, v0, :cond_c2

    :cond_c1
    const/4 v1, 0x1

    :cond_c2
    return v1

    :cond_c3
    const v0, 0xd7cb

    if-lt p0, v0, :cond_c4

    const v0, 0xd7fb

    if-le p0, v0, :cond_c5

    :cond_c4
    const v0, 0xf900

    if-lt p0, v0, :cond_c6

    const v0, 0xfb06

    if-gt p0, v0, :cond_c6

    :cond_c5
    const/4 v1, 0x1

    :cond_c6
    return v1

    :cond_c7
    const v0, 0xfb38

    if-ge p0, v0, :cond_cf

    const v0, 0xfb1f

    if-ge p0, v0, :cond_cb

    if-lt p0, v3, :cond_c8

    const v0, 0xfb17

    if-le p0, v0, :cond_c9

    :cond_c8
    const v0, 0xfb1d

    if-ne p0, v0, :cond_ca

    :cond_c9
    const/4 v1, 0x1

    :cond_ca
    return v1

    :cond_cb
    const v0, 0xfb1f

    if-lt p0, v0, :cond_cc

    const v0, 0xfb28

    if-le p0, v0, :cond_cd

    :cond_cc
    const v0, 0xfb2a

    if-lt p0, v0, :cond_ce

    const v0, 0xfb36

    if-gt p0, v0, :cond_ce

    :cond_cd
    const/4 v1, 0x1

    :cond_ce
    return v1

    :cond_cf
    const v3, 0xfb40

    if-ge p0, v3, :cond_d3

    if-lt p0, v0, :cond_d0

    const v0, 0xfb3c

    if-le p0, v0, :cond_d1

    :cond_d0
    const v0, 0xfb3e

    if-ne p0, v0, :cond_d2

    :cond_d1
    const/4 v1, 0x1

    :cond_d2
    return v1

    :cond_d3
    const v0, 0xfb40

    if-lt p0, v0, :cond_d4

    const v0, 0xfb41

    if-le p0, v0, :cond_d5

    :cond_d4
    const v0, 0xfb43

    if-lt p0, v0, :cond_d6

    const v0, 0xfb44

    if-gt p0, v0, :cond_d6

    :cond_d5
    const/4 v1, 0x1

    :cond_d6
    return v1

    :cond_d7
    const v0, 0xff21

    if-ge p0, v0, :cond_e7

    const v0, 0xfdf0

    if-ge p0, v0, :cond_df

    const v0, 0xfd50

    if-ge p0, v0, :cond_db

    if-lt p0, v3, :cond_d8

    const v0, 0xfbb1

    if-le p0, v0, :cond_d9

    :cond_d8
    const v0, 0xfbd3

    if-lt p0, v0, :cond_da

    const v0, 0xfd3d

    if-gt p0, v0, :cond_da

    :cond_d9
    const/4 v1, 0x1

    :cond_da
    return v1

    :cond_db
    const v0, 0xfd50

    if-lt p0, v0, :cond_dc

    const v0, 0xfd8f

    if-le p0, v0, :cond_dd

    :cond_dc
    const v0, 0xfd92

    if-lt p0, v0, :cond_de

    const v0, 0xfdc7

    if-gt p0, v0, :cond_de

    :cond_dd
    const/4 v1, 0x1

    :cond_de
    return v1

    :cond_df
    const v3, 0xfe76

    if-ge p0, v3, :cond_e3

    if-lt p0, v0, :cond_e0

    const v0, 0xfdfb

    if-le p0, v0, :cond_e1

    :cond_e0
    const v0, 0xfe70

    if-lt p0, v0, :cond_e2

    const v0, 0xfe74

    if-gt p0, v0, :cond_e2

    :cond_e1
    const/4 v1, 0x1

    :cond_e2
    return v1

    :cond_e3
    const v0, 0xfe76

    if-lt p0, v0, :cond_e4

    const v0, 0xfefc

    if-le p0, v0, :cond_e5

    :cond_e4
    const v0, 0xff10

    if-lt p0, v0, :cond_e6

    const v0, 0xff19

    if-gt p0, v0, :cond_e6

    :cond_e5
    const/4 v1, 0x1

    :cond_e6
    return v1

    :cond_e7
    const v3, 0xffca

    if-ge p0, v3, :cond_ef

    const v3, 0xff66

    if-ge p0, v3, :cond_eb

    if-lt p0, v0, :cond_e8

    const v0, 0xff3a

    if-le p0, v0, :cond_e9

    :cond_e8
    const v0, 0xff41

    if-lt p0, v0, :cond_ea

    const v0, 0xff5a

    if-gt p0, v0, :cond_ea

    :cond_e9
    const/4 v1, 0x1

    :cond_ea
    return v1

    :cond_eb
    const v0, 0xff66

    if-lt p0, v0, :cond_ec

    const v0, 0xffbe

    if-le p0, v0, :cond_ed

    :cond_ec
    const v0, 0xffc2

    if-lt p0, v0, :cond_ee

    const v0, 0xffc7

    if-gt p0, v0, :cond_ee

    :cond_ed
    const/4 v1, 0x1

    :cond_ee
    return v1

    :cond_ef
    const v0, 0xffda

    if-ge p0, v0, :cond_f3

    if-lt p0, v3, :cond_f0

    const v0, 0xffcf

    if-le p0, v0, :cond_f1

    :cond_f0
    const v0, 0xffd2

    if-lt p0, v0, :cond_f2

    const v0, 0xffd7

    if-gt p0, v0, :cond_f2

    :cond_f1
    const/4 v1, 0x1

    :cond_f2
    return v1

    :cond_f3
    const v0, 0xffda

    if-lt p0, v0, :cond_f4

    const v0, 0xffdc

    if-gt p0, v0, :cond_f4

    const/4 v1, 0x1

    :cond_f4
    return v1
.end method

.method public static b(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-gt v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v5, :cond_1

    move v6, v0

    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    add-int/lit8 v1, v6, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x27

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/16 v0, 0x27

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "n"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "f"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "false"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "y"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yes"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "t"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "true"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal boolean value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v4, "\\\""

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    const-string v4, "\\\\"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_8

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    const-string v4, "\\n"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    const-string v4, "\\r"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v5, 0xc

    if-ne v4, v5, :cond_5

    const-string v4, "\\f"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    const-string v4, "\\b"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    const-string v4, "\\t"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v5, "\\u00"

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    div-int/lit8 v5, v4, 0x10

    .line 14
    invoke-static {v5}, Lcom/iap/ac/android/h7/l;->a(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    .line 15
    invoke-static {v4}, Lcom/iap/ac/android/h7/l;->a(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v4, "\\\""

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    const-string v4, "\\\\"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_3

    const-string v4, "\\u003C"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    if-ge v4, v5, :cond_9

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    const-string v4, "\\n"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v5, 0xd

    if-ne v4, v5, :cond_5

    const-string v4, "\\r"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v5, 0xc

    if-ne v4, v5, :cond_6

    const-string v4, "\\f"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    const-string v4, "\\b"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v5, 0x9

    if-ne v4, v5, :cond_8

    const-string v4, "\\t"

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v5, "\\u00"

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    div-int/lit8 v5, v4, 0x10

    .line 15
    invoke-static {v5}, Lcom/iap/ac/android/h7/l;->a(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    .line 16
    invoke-static {v4}, Lcom/iap/ac/android/h7/l;->a(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g7/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result p0

    return p0
.end method
