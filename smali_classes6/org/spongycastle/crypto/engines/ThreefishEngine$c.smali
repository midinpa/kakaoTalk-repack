.class public final Lorg/spongycastle/crypto/engines/ThreefishEngine$c;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$d;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$d;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 48

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$d;->b:[J

    .line 2
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$d;->a:[J

    .line 3
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v3

    .line 4
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    .line 5
    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_2

    .line 6
    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    .line 7
    aget-wide v8, p1, v5

    const/4 v10, 0x1

    .line 8
    aget-wide v11, p1, v10

    const/4 v13, 0x2

    .line 9
    aget-wide v14, p1, v13

    const/16 v16, 0x3

    .line 10
    aget-wide v17, p1, v16

    const/16 v19, 0x4

    .line 11
    aget-wide v20, p1, v19

    .line 12
    aget-wide v22, p1, v7

    const/16 v24, 0x6

    .line 13
    aget-wide v25, p1, v24

    const/16 v27, 0x7

    .line 14
    aget-wide v28, p1, v27

    const/16 v7, 0x11

    :goto_0
    if-lt v7, v10, :cond_0

    .line 15
    aget v30, v3, v7

    .line 16
    aget v31, v4, v7

    add-int/lit8 v32, v30, 0x1

    .line 17
    aget-wide v33, v1, v32

    sub-long v8, v8, v33

    add-int/lit8 v33, v30, 0x2

    .line 18
    aget-wide v34, v1, v33

    sub-long v11, v11, v34

    add-int/lit8 v34, v30, 0x3

    .line 19
    aget-wide v35, v1, v34

    sub-long v14, v14, v35

    add-int/lit8 v35, v30, 0x4

    .line 20
    aget-wide v36, v1, v35

    sub-long v5, v17, v36

    add-int/lit8 v17, v30, 0x5

    .line 21
    aget-wide v36, v1, v17

    move-wide/from16 v38, v14

    sub-long v13, v20, v36

    add-int/lit8 v15, v30, 0x6

    .line 22
    aget-wide v20, v1, v15

    add-int/lit8 v18, v31, 0x1

    aget-wide v36, v2, v18

    add-long v20, v20, v36

    move-wide/from16 v40, v11

    sub-long v10, v22, v20

    add-int/lit8 v12, v30, 0x7

    .line 23
    aget-wide v20, v1, v12

    add-int/lit8 v22, v31, 0x2

    aget-wide v22, v2, v22

    add-long v20, v20, v22

    move-object/from16 v37, v3

    move-object/from16 v42, v4

    sub-long v3, v25, v20

    add-int/lit8 v20, v30, 0x8

    .line 24
    aget-wide v20, v1, v20

    move-object/from16 v43, v1

    int-to-long v0, v7

    add-long v20, v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v22, v0

    sub-long v0, v28, v20

    move/from16 p1, v7

    const/16 v7, 0x8

    move-wide/from16 v44, v5

    move-wide/from16 v5, v40

    .line 25
    invoke-static {v5, v6, v7, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v7, 0x23

    .line 26
    invoke-static {v0, v1, v7, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v7, 0x38

    move-wide/from16 v20, v0

    move-wide/from16 v0, v38

    .line 27
    invoke-static {v10, v11, v7, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/16 v7, 0x16

    move-wide/from16 v28, v0

    move-wide/from16 v0, v44

    .line 28
    invoke-static {v0, v1, v7, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v7, 0x19

    .line 29
    invoke-static {v5, v6, v7, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v13, v5

    const/16 v7, 0x1d

    .line 30
    invoke-static {v0, v1, v7, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const/16 v7, 0x27

    .line 31
    invoke-static {v10, v11, v7, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v7, 0x2b

    move-wide/from16 v38, v0

    move-wide/from16 v0, v20

    move-wide/from16 v20, v8

    move-wide/from16 v8, v28

    .line 32
    invoke-static {v0, v1, v7, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v7, 0xd

    .line 33
    invoke-static {v5, v6, v7, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v8, v5

    const/16 v7, 0x32

    .line 34
    invoke-static {v0, v1, v7, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v7, 0xa

    .line 35
    invoke-static {v10, v11, v7, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v3, v10

    move-wide/from16 v28, v0

    move-object v7, v2

    move-wide/from16 v0, v38

    move-wide/from16 v46, v3

    const/16 v4, 0x11

    move-wide/from16 v2, v20

    move-wide/from16 v20, v46

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v4, 0x27

    .line 37
    invoke-static {v5, v6, v4, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v2, v5

    const/16 v4, 0x1e

    .line 38
    invoke-static {v0, v1, v4, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v4, 0x22

    .line 39
    invoke-static {v10, v11, v4, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v13, v10

    const/16 v4, 0x18

    move-wide/from16 v38, v10

    move-wide/from16 v10, v28

    move-wide/from16 v28, v13

    move/from16 v20, v12

    move-wide/from16 v12, v46

    .line 40
    invoke-static {v10, v11, v4, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v12, v10

    .line 41
    aget-wide v40, v43, v30

    sub-long v2, v2, v40

    .line 42
    aget-wide v40, v43, v32

    sub-long v5, v5, v40

    .line 43
    aget-wide v32, v43, v33

    sub-long v8, v8, v32

    .line 44
    aget-wide v32, v43, v34

    sub-long v0, v0, v32

    .line 45
    aget-wide v32, v43, v35

    move-wide/from16 v34, v0

    sub-long v0, v28, v32

    .line 46
    aget-wide v28, v43, v17

    aget-wide v30, v7, v31

    add-long v28, v28, v30

    move-wide/from16 v30, v0

    sub-long v0, v38, v28

    .line 47
    aget-wide v14, v43, v15

    aget-wide v17, v7, v18

    add-long v14, v14, v17

    sub-long/2addr v12, v14

    .line 48
    aget-wide v14, v43, v20

    add-long v14, v14, v22

    sub-long/2addr v10, v14

    const/16 v4, 0x2c

    .line 49
    invoke-static {v5, v6, v4, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v6, 0x9

    .line 50
    invoke-static {v10, v11, v6, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const/16 v6, 0x36

    .line 51
    invoke-static {v0, v1, v6, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    move-wide/from16 v17, v8

    move-wide/from16 v14, v34

    const/16 v8, 0x38

    move-wide/from16 v46, v30

    move-object/from16 v30, v7

    move-wide/from16 v6, v46

    .line 52
    invoke-static {v14, v15, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/16 v14, 0x11

    .line 53
    invoke-static {v4, v5, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const/16 v15, 0x31

    .line 54
    invoke-static {v8, v9, v15, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v12, v8

    const/16 v15, 0x24

    .line 55
    invoke-static {v0, v1, v15, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-wide/from16 v14, v17

    move-wide/from16 v17, v2

    const/16 v2, 0x27

    .line 56
    invoke-static {v10, v11, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long v10, v14, v2

    const/16 v14, 0x21

    .line 57
    invoke-static {v4, v5, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v10, v4

    const/16 v14, 0x1b

    .line 58
    invoke-static {v2, v3, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v14, 0xe

    .line 59
    invoke-static {v0, v1, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v14, 0x2a

    move-wide/from16 v21, v2

    move-wide/from16 v2, v17

    .line 60
    invoke-static {v8, v9, v14, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const/16 v14, 0x2e

    .line 61
    invoke-static {v4, v5, v14, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v14, 0x24

    .line 62
    invoke-static {v8, v9, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v17

    sub-long v14, v10, v17

    const/16 v8, 0x13

    .line 63
    invoke-static {v0, v1, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v8, 0x25

    move-wide/from16 v9, v21

    .line 64
    invoke-static {v9, v10, v8, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v25, v12, v28

    add-int/lit8 v8, p1, -0x2

    move-wide/from16 v22, v0

    move-wide v11, v4

    move-wide/from16 v20, v6

    move v7, v8

    move-object/from16 v4, v42

    move-object/from16 v1, v43

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v10, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    move-wide v8, v2

    move-object/from16 v2, v30

    move-object/from16 v3, v37

    goto/16 :goto_0

    :cond_0
    move-object/from16 v43, v1

    move-object/from16 v30, v2

    const/4 v0, 0x0

    .line 65
    aget-wide v1, v43, v0

    sub-long/2addr v8, v1

    const/4 v1, 0x1

    .line 66
    aget-wide v2, v43, v1

    sub-long/2addr v11, v2

    const/4 v1, 0x2

    .line 67
    aget-wide v2, v43, v1

    sub-long/2addr v14, v2

    .line 68
    aget-wide v1, v43, v16

    sub-long v17, v17, v1

    .line 69
    aget-wide v1, v43, v19

    sub-long v20, v20, v1

    const/4 v1, 0x5

    .line 70
    aget-wide v2, v43, v1

    aget-wide v4, v30, v0

    add-long/2addr v2, v4

    sub-long v22, v22, v2

    .line 71
    aget-wide v1, v43, v24

    const/4 v3, 0x1

    aget-wide v4, v30, v3

    add-long/2addr v1, v4

    sub-long v25, v25, v1

    .line 72
    aget-wide v1, v43, v27

    sub-long v28, v28, v1

    .line 73
    aput-wide v8, p2, v0

    .line 74
    aput-wide v11, p2, v3

    const/4 v0, 0x2

    .line 75
    aput-wide v14, p2, v0

    .line 76
    aput-wide v17, p2, v16

    .line 77
    aput-wide v20, p2, v19

    const/4 v0, 0x5

    .line 78
    aput-wide v22, p2, v0

    .line 79
    aput-wide v25, p2, v24

    .line 80
    aput-wide v28, p2, v27

    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b([J[J)V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$d;->b:[J

    .line 2
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$d;->a:[J

    .line 3
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v3

    .line 4
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    .line 5
    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_2

    .line 6
    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    .line 7
    aget-wide v8, p1, v5

    const/4 v10, 0x1

    .line 8
    aget-wide v11, p1, v10

    const/4 v13, 0x2

    .line 9
    aget-wide v14, p1, v13

    const/16 v16, 0x3

    .line 10
    aget-wide v17, p1, v16

    const/16 v19, 0x4

    .line 11
    aget-wide v20, p1, v19

    .line 12
    aget-wide v22, p1, v7

    const/16 v24, 0x6

    .line 13
    aget-wide v25, p1, v24

    const/16 v27, 0x7

    .line 14
    aget-wide v28, p1, v27

    .line 15
    aget-wide v30, v1, v5

    add-long v8, v8, v30

    .line 16
    aget-wide v30, v1, v10

    add-long v11, v11, v30

    .line 17
    aget-wide v30, v1, v13

    add-long v14, v14, v30

    .line 18
    aget-wide v30, v1, v16

    add-long v17, v17, v30

    .line 19
    aget-wide v30, v1, v19

    add-long v20, v20, v30

    .line 20
    aget-wide v30, v1, v7

    aget-wide v32, v2, v5

    add-long v30, v30, v32

    add-long v22, v22, v30

    .line 21
    aget-wide v30, v1, v24

    aget-wide v32, v2, v10

    add-long v30, v30, v32

    add-long v25, v25, v30

    .line 22
    aget-wide v30, v1, v27

    add-long v28, v28, v30

    move-wide/from16 v5, v17

    move-wide/from16 v34, v22

    move-wide/from16 v36, v28

    const/4 v7, 0x1

    :goto_0
    const/16 v10, 0x12

    if-ge v7, v10, :cond_0

    .line 23
    aget v10, v3, v7

    .line 24
    aget v28, v4, v7

    const/16 v13, 0x2e

    add-long/2addr v8, v11

    .line 25
    invoke-static {v11, v12, v13, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v14, v5

    const/16 v13, 0x24

    .line 26
    invoke-static {v5, v6, v13, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v13, 0x13

    move-object/from16 v32, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-wide/from16 v3, v34

    add-long v0, v20, v3

    .line 27
    invoke-static {v3, v4, v13, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    const/16 v13, 0x25

    move-wide/from16 v33, v5

    move/from16 v35, v7

    move-wide/from16 v5, v36

    move-wide/from16 v36, v8

    add-long v7, v25, v5

    .line 28
    invoke-static {v5, v6, v13, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v9, 0x21

    add-long/2addr v14, v11

    .line 29
    invoke-static {v11, v12, v9, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v9, 0x1b

    add-long/2addr v0, v5

    .line 30
    invoke-static {v5, v6, v9, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v9, 0xe

    add-long/2addr v7, v3

    .line 31
    invoke-static {v3, v4, v9, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    const/16 v9, 0x2a

    move-wide/from16 v20, v5

    add-long v5, v36, v33

    move-wide/from16 v25, v14

    move-wide/from16 v13, v33

    .line 32
    invoke-static {v13, v14, v9, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v0, v11

    const/16 v9, 0x11

    .line 33
    invoke-static {v11, v12, v9, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v9, 0x31

    add-long/2addr v7, v13

    .line 34
    invoke-static {v13, v14, v9, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v5, v3

    const/16 v9, 0x24

    .line 35
    invoke-static {v3, v4, v9, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    move/from16 p1, v10

    add-long v9, v25, v20

    const/16 v15, 0x27

    move-wide/from16 v25, v0

    move-wide/from16 v0, v20

    .line 36
    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    const/16 v15, 0x2c

    add-long/2addr v7, v11

    .line 37
    invoke-static {v11, v12, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v15, 0x9

    add-long/2addr v5, v0

    .line 38
    invoke-static {v0, v1, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    const/16 v15, 0x36

    add-long/2addr v9, v3

    .line 39
    invoke-static {v3, v4, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    move-wide/from16 v33, v0

    add-long v0, v25, v13

    const/16 v15, 0x38

    .line 40
    invoke-static {v13, v14, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    .line 41
    aget-wide v25, v32, p1

    add-long v5, v5, v25

    add-int/lit8 v21, p1, 0x1

    .line 42
    aget-wide v25, v32, v21

    add-long v11, v11, v25

    add-int/lit8 v25, p1, 0x2

    .line 43
    aget-wide v36, v32, v25

    add-long v9, v9, v36

    add-int/lit8 v26, p1, 0x3

    .line 44
    aget-wide v36, v32, v26

    add-long v13, v13, v36

    add-int/lit8 v36, p1, 0x4

    .line 45
    aget-wide v37, v32, v36

    add-long v0, v0, v37

    add-int/lit8 v37, p1, 0x5

    .line 46
    aget-wide v38, v32, v37

    aget-wide v40, v2, v28

    add-long v38, v38, v40

    add-long v3, v3, v38

    add-int/lit8 v38, p1, 0x6

    .line 47
    aget-wide v39, v32, v38

    add-int/lit8 v41, v28, 0x1

    aget-wide v42, v2, v41

    add-long v39, v39, v42

    add-long v7, v7, v39

    add-int/lit8 v39, p1, 0x7

    .line 48
    aget-wide v42, v32, v39

    move-wide/from16 v44, v7

    move/from16 v15, v35

    int-to-long v7, v15

    add-long v42, v42, v7

    move-wide/from16 v46, v7

    add-long v7, v33, v42

    add-long/2addr v5, v11

    const/16 v15, 0x27

    .line 49
    invoke-static {v11, v12, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v15, 0x1e

    add-long/2addr v9, v13

    .line 50
    invoke-static {v13, v14, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    const/16 v15, 0x22

    add-long/2addr v0, v3

    .line 51
    invoke-static {v3, v4, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    const/16 v15, 0x18

    move-wide/from16 v33, v5

    add-long v5, v44, v7

    .line 52
    invoke-static {v7, v8, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    const/16 v15, 0xd

    add-long/2addr v9, v11

    .line 53
    invoke-static {v11, v12, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v15, 0x32

    add-long/2addr v0, v7

    .line 54
    invoke-static {v7, v8, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    const/16 v15, 0xa

    add-long/2addr v5, v3

    .line 55
    invoke-static {v3, v4, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    move-wide/from16 v42, v7

    add-long v7, v33, v13

    const/16 v15, 0x11

    .line 56
    invoke-static {v13, v14, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    const/16 v15, 0x19

    add-long/2addr v0, v11

    .line 57
    invoke-static {v11, v12, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v15, 0x1d

    add-long/2addr v5, v13

    .line 58
    invoke-static {v13, v14, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v7, v3

    const/16 v15, 0x27

    .line 59
    invoke-static {v3, v4, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    const/16 v15, 0x2b

    add-long v9, v9, v42

    move-wide/from16 v33, v0

    move-wide/from16 v0, v42

    .line 60
    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v5, v11

    const/16 v15, 0x8

    .line 61
    invoke-static {v11, v12, v15, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v15, 0x23

    add-long/2addr v7, v0

    .line 62
    invoke-static {v0, v1, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v9, v3

    const/16 v15, 0x38

    .line 63
    invoke-static {v3, v4, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    const/16 v15, 0x16

    move-wide/from16 v42, v0

    add-long v0, v33, v13

    .line 64
    invoke-static {v13, v14, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    .line 65
    aget-wide v33, v32, v21

    add-long v7, v7, v33

    .line 66
    aget-wide v33, v32, v25

    add-long v11, v11, v33

    .line 67
    aget-wide v25, v32, v26

    add-long v9, v9, v25

    .line 68
    aget-wide v25, v32, v36

    add-long v13, v13, v25

    .line 69
    aget-wide v25, v32, v37

    add-long v0, v0, v25

    .line 70
    aget-wide v25, v32, v38

    aget-wide v33, v2, v41

    add-long v25, v25, v33

    add-long v3, v3, v25

    .line 71
    aget-wide v25, v32, v39

    const/4 v15, 0x2

    add-int/lit8 v28, v28, 0x2

    aget-wide v33, v2, v28

    add-long v25, v25, v33

    add-long v25, v5, v25

    const/16 v5, 0x8

    add-int/lit8 v5, p1, 0x8

    .line 72
    aget-wide v5, v32, v5

    add-long v5, v5, v46

    const-wide/16 v20, 0x1

    add-long v5, v5, v20

    add-long v36, v42, v5

    add-int/lit8 v5, v35, 0x2

    move-wide/from16 v20, v0

    move-wide/from16 v34, v3

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v1, v32

    move-object/from16 v0, p0

    move-wide/from16 v48, v7

    move v7, v5

    move-wide v5, v13

    const/4 v13, 0x2

    move-wide v14, v9

    move-wide/from16 v8, v48

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v17, v5

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    const/4 v1, 0x0

    .line 73
    aput-wide v8, p2, v1

    const/4 v0, 0x1

    .line 74
    aput-wide v11, p2, v0

    const/4 v0, 0x2

    .line 75
    aput-wide v14, p2, v0

    .line 76
    aput-wide v17, p2, v16

    .line 77
    aput-wide v20, p2, v19

    const/4 v0, 0x5

    .line 78
    aput-wide v3, p2, v0

    .line 79
    aput-wide v25, p2, v24

    .line 80
    aput-wide v5, p2, v27

    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
