.class public Lcom/iap/ac/android/ec/a;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 16

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 6
    array-length v2, v0

    .line 7
    aget-char v3, v0, v1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    aget-char v3, v0, v1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x46

    const/16 v9, 0x66

    const/16 v10, 0x39

    const/16 v11, 0x2e

    const/16 v12, 0x30

    if-le v2, v7, :cond_e

    .line 8
    aget-char v13, v0, v3

    if-ne v13, v12, :cond_e

    move-object/from16 v13, p0

    invoke-static {v13, v11}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;I)Z

    move-result v13

    if-nez v13, :cond_e

    .line 9
    aget-char v13, v0, v7

    const/16 v14, 0x78

    if-eq v13, v14, :cond_7

    aget-char v13, v0, v7

    const/16 v14, 0x58

    if-ne v13, v14, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    aget-char v13, v0, v7

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 11
    :goto_2
    array-length v2, v0

    if-ge v7, v2, :cond_6

    .line 12
    aget-char v2, v0, v7

    if-lt v2, v12, :cond_5

    aget-char v2, v0, v7

    const/16 v3, 0x37

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :cond_6
    return v6

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_8

    return v1

    .line 13
    :cond_8
    :goto_5
    array-length v2, v0

    if-ge v3, v2, :cond_d

    .line 14
    aget-char v2, v0, v3

    if-lt v2, v12, :cond_9

    aget-char v2, v0, v3

    if-le v2, v10, :cond_b

    :cond_9
    aget-char v2, v0, v3

    const/16 v4, 0x61

    if-lt v2, v4, :cond_a

    aget-char v2, v0, v3

    if-le v2, v9, :cond_b

    :cond_a
    aget-char v2, v0, v3

    const/16 v4, 0x41

    if-lt v2, v4, :cond_c

    aget-char v2, v0, v3

    if-le v2, v8, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return v1

    :cond_d
    return v6

    :cond_e
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    const/16 v5, 0x45

    const/16 v4, 0x65

    if-lt v3, v2, :cond_1c

    add-int/lit8 v8, v2, 0x1

    if-ge v3, v8, :cond_f

    if-eqz v7, :cond_f

    if-nez v13, :cond_f

    const/16 v8, 0x46

    goto :goto_b

    .line 15
    :cond_f
    array-length v2, v0

    if-ge v3, v2, :cond_1a

    .line 16
    aget-char v2, v0, v3

    if-lt v2, v12, :cond_10

    aget-char v2, v0, v3

    if-gt v2, v10, :cond_10

    return v6

    .line 17
    :cond_10
    aget-char v2, v0, v3

    if-eq v2, v4, :cond_19

    aget-char v2, v0, v3

    if-ne v2, v5, :cond_11

    goto :goto_a

    .line 18
    :cond_11
    aget-char v2, v0, v3

    if-ne v2, v11, :cond_14

    if-nez v15, :cond_13

    if-eqz v14, :cond_12

    goto :goto_8

    :cond_12
    return v13

    :cond_13
    :goto_8
    return v1

    :cond_14
    if-nez v7, :cond_16

    .line 19
    aget-char v2, v0, v3

    const/16 v4, 0x64

    if-eq v2, v4, :cond_15

    aget-char v2, v0, v3

    const/16 v4, 0x44

    if-eq v2, v4, :cond_15

    aget-char v2, v0, v3

    if-eq v2, v9, :cond_15

    aget-char v2, v0, v3

    const/16 v8, 0x46

    if-ne v2, v8, :cond_16

    :cond_15
    return v13

    .line 20
    :cond_16
    aget-char v2, v0, v3

    const/16 v4, 0x6c

    if-eq v2, v4, :cond_18

    aget-char v0, v0, v3

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_17

    goto :goto_9

    :cond_17
    return v1

    :cond_18
    :goto_9
    if-eqz v13, :cond_19

    if-nez v14, :cond_19

    if-nez v15, :cond_19

    const/4 v1, 0x1

    :cond_19
    :goto_a
    return v1

    :cond_1a
    if-nez v7, :cond_1b

    if-eqz v13, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1

    .line 21
    :cond_1c
    :goto_b
    aget-char v6, v0, v3

    if-lt v6, v12, :cond_1d

    aget-char v6, v0, v3

    if-gt v6, v10, :cond_1d

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_f

    .line 22
    :cond_1d
    aget-char v6, v0, v3

    if-ne v6, v11, :cond_20

    if-nez v15, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v15, 0x1

    goto :goto_f

    :cond_1f
    :goto_c
    return v1

    .line 23
    :cond_20
    aget-char v6, v0, v3

    if-eq v6, v4, :cond_25

    aget-char v4, v0, v3

    if-ne v4, v5, :cond_21

    goto :goto_e

    .line 24
    :cond_21
    aget-char v4, v0, v3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_23

    aget-char v4, v0, v3

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_22

    goto :goto_d

    :cond_22
    return v1

    :cond_23
    const/16 v6, 0x2d

    :goto_d
    if-nez v7, :cond_24

    return v1

    :cond_24
    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eqz v14, :cond_26

    return v1

    :cond_26
    if-nez v13, :cond_27

    return v1

    :cond_27
    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x2b

    const/4 v6, 0x1

    goto/16 :goto_7
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
